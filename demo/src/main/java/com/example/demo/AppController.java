package com.example.demo;

import java.security.Principal;
import java.util.Map;
import org.springframework.ui.Model;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.oauth2.core.oidc.OidcIdToken;
import org.springframework.security.oauth2.core.oidc.user.DefaultOidcUser;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class AppController {

    @GetMapping("/")
    public String Home() {
        return "http://localhost:8180/realms/sso/protocol/openid-connect/auth?response_type=code&client_id=sso_client&scope=openid&state=Iddr65QgMMtxLXafD2BdqTJhuLfs5695ObxSDonDoL0%3D&redirect_uri=http://localhost:8080/login/oauth2/code/keycloak&nonce=py0r-UBMRhAcaYXJBVxfK8g0UP6U7kCCzzHg9De8x9A";
    }

    @GetMapping("/hello")
    public String Cloud(){
        return "hello";
    }


    @GetMapping("/protected")
    @PreAuthorize("hasRole(ROLE_USER)")
    public String Protected(Principal principal, Model model) {
        model.addAttribute("username", principal.getName());
        return "protected";
    }

    @GetMapping("/dashboard")
    public String Test(Principal principal, Model model) {
        final DefaultOidcUser user = (DefaultOidcUser) SecurityContextHolder.getContext()
                .getAuthentication()
                .getPrincipal();
        OidcIdToken token = user.getIdToken();
        Map<String, Object> customClaims = token.getClaims();
        model.addAttribute("userdetails", customClaims.get("name"));
        return "dashboard";
    }
}
