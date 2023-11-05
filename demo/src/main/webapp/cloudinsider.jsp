<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <title>Cloudinsider</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Bree+Serif&display=swap"
      rel="stylesheet"
    />
    <script>
      tailwind.config = {
        theme: {
          extend: {
            fontFamily: {
              Bree: ["Bree Serif"],
            },
          },
        },
      };
    </script>
  </head>
  <body>
    <div
      class="h-auto py-3 bg-[#1DBF73] flex gap-5 justify-between flex-wrap items-center px-2 lg:px-20"
    >
      <div class="flex items-center gap-2 lg:gap-5">
        <div class="flex items-center gap-2">
          <img src="./images1/ic_baseline-phone.png" alt="Phone" srcset="" />
          <p class="text-white font-Bree">Phone: +41 43568994</p>
        </div>
        <div class="flex items-center gap-2">
          <img src="./images1/tabler_mail-filled.png" alt="Mail" srcset="" />
          <p class="text-white font-Bree">Mail: Info@cloud.com</p>
        </div>
      </div>
      <div>
        <p class="text-white font-Bree">Login / Register</p>
      </div>
    </div>
    <div class="relative">
      <img src="./images1/Frame (2).png" alt="" class="absolute left-0" />
      <img src="./images1/Frame (1).png" alt="" class="absolute right-0" />
    </div>
    <!-- title start  -->
    <div class="mt-10">
      <div class="w-full flex justify-center mt-2">
        <img src="./images1/could.png" alt="Could" srcset="" />
      </div>

      <div class="flex justify-center mt-2">
        <h3 class="text-[#1DBF73] font-Bree text-[20px]">Cloud Insider</h3>
      </div>
      <div class="flex justify-center mt-2">
        <h3 class="text-black font-Bree text-[16px]">
          Watch your spend in cloud
        </h3>
      </div>
      <div class="flex justify-center mt-2">
        <h1 class="text-[#1DBF73] font-Bree text-[30px]">Our Services</h1>
      </div>
    </div>
    <!-- title end  -->
    <!-- Card start  -->
    <div class="relative">
      <div class="container mx-auto">
        <div
          class="grid grid-cols-1 md:grid-cols-2 px-5 lg:grid-cols-3 xl:grid-cols-3 gap-10 mt-10"
        >
          <!-- 1st card start  -->
          <div
            class="h-auto xl:h-[462px] w-auto xl:w-[380px] rounded-xl overflow-hidden shadow-lg relative bg-white z-[1]"
          >
            <div>
              <img
                src="./images1/Vector (8).png"
                alt=""
                class="w-full absolute top-[-50px] z-[-1]"
              />
            </div>
            <h1 class="text-white font-Bree text-[24px] px-5 mt-2">
              Cost Optimizer
            </h1>
            <div class="flex justify-center">
              <div
                class="w-[100px] h-[100px] mt-8 bg-white rounded-xl overflow-hidden shadow-lg flex justify-center items-center"
              >
                <h1 class="text-[#31BF68] font-Bree text-[80px] font-semibold">
                  &#x20b9;
                </h1>
              </div>
            </div>
            <!-- price info start  -->
            <div class="mt-4">
              <h1 class="font-Bree text-black text-[30px] px-5 font-semibold">
                &#x20b9;8000 / Year
              </h1>
            </div>
            <div class="px-5 pb-3">
              <p class="text-[16px] underline font-semibold">How to update plan</p>
            </div>
            <div class="border-b-[1px] border-[#1DBF73] mx-5"></div>
            <div class="flex gap-2 mt-5 px-2 lg:px-5">
              <img src="./images1/Vector (3).png" alt="" srcset="" />
              <p class="font-Bree">Lorem ipsum dolor sit amet, consectetur</p>
            </div>
            <div class="flex gap-2 mt-2 px-2 lg:px-5">
              <img src="./images1/Vector (3).png" alt="" srcset="" />
              <p class="font-Bree">Lorem ipsum dolor sit amet, consectetur</p>
            </div>
            <div class="flex gap-2 mt-2 px-2 lg:px-5">
              <img src="./images1/Vector (3).png" alt="" srcset="" />
              <p class="font-Bree">Lorem ipsum dolor sit amet, consectetur</p>
            </div>
            <div class="px-5 my-5 flex justify-between items-center">
              <button class="bg-[#1DBF73] text-white px-5 py-2 rounded-xl">
                Update Plan
              </button>
              <p class="underline text-[14px]">Read More</p>
            </div>
            <!-- price info end  -->
          </div>
          <!-- 1st card end  -->
          <!-- 2nd card start  -->
          <div
            class="h-[462px] w-[380px] rounded-xl overflow-hidden shadow-lg relative bg-white z-[1]"
          >
            <div>
              <img
                src="./images1/Vector (5) (1).png"
                alt=""
                class="w-full absolute top-[-50px] z-[-1]"
              />
            </div>
            <h1 class="text-black font-Bree text-[24px] px-5 mt-2">
              Monitoring
            </h1>
            <div class="flex justify-center">
              <div
                class="w-[100px] h-[100px] mt-4 bg-white rounded-xl overflow-hidden shadow-lg flex justify-center items-center"
              >
                <img src="./images1/Vector (1).png" alt="" srcset="" />
              </div>
            </div>
            <!-- price info start  -->
            <div class="mt-4">
              <h1 class="font-Bree text-black text-[30px] px-5 font-semibold">
                &#x20b9;8000 / Year
              </h1>
            </div>
            <div class="px-5 pb-3">
              <p class="text-[16px] underline font-semibold">How to Subscribe</p>
            </div>
            <div class="border-b-[1px] border-[#1DBF73] mx-5"></div>
            <div class="flex gap-2 mt-5 px-5">
              <img src="./images1/Vector (3).png" alt="" srcset="" />
              <p class="font-Bree">Lorem ipsum dolor sit amet, consectetur</p>
            </div>
            <div class="flex gap-2 mt-2 px-5">
              <img src="./images1/Vector (3).png" alt="" srcset="" />
              <p class="font-Bree">Lorem ipsum dolor sit amet, consectetur</p>
            </div>
            <div class="flex gap-2 mt-2 px-5">
              <img src="./images1/Vector (3).png" alt="" srcset="" />
              <p class="font-Bree">Lorem ipsum dolor sit amet, consectetur</p>
            </div>
            <div class="px-5 my-5 flex justify-between items-center">
              <button class="bg-[#1DBF73] text-white px-5 py-2 rounded-xl">
                Subscribe Now
              </button>
              <p class="underline text-[14px]">Read More</p>
            </div>
            <!-- price info end  -->
          </div>
          <!-- 2nd card end  -->
          <!-- 3rd card start  -->
          <div
            class="h-[462px] w-[380px] rounded-xl overflow-hidden shadow-lg relative bg-white z-[1]"
          >
            <div>
              <img
                src="./images1/Vector (5) (1).png"
                alt=""
                class="w-full absolute top-[-50px] z-[-1]"
              />
            </div>
            <h1 class="text-black font-Bree text-[24px] px-5 mt-2">
              Aws Security
            </h1>
            <div class="flex justify-center">
              <div
                class="w-[100px] h-[100px] mt-4 bg-white rounded-xl overflow-hidden shadow-lg flex justify-center items-center"
              >
                <img src="./images1/Vector (2).png" alt="" srcset=""  />
              </div>
            </div>
            <!-- price info start  -->
            <div class="mt-4">
              <h1 class="font-Bree text-black text-[30px] px-5 font-semibold">
                &#x20b9;8000 / Year
              </h1>
            </div>
            <div class="px-5 pb-3">
              <p class="text-[16px] underline font-semibold">How to Subscribe</p>
            </div>
            <div class="border-b-[1px] border-[#1DBF73] mx-5"></div>
            <div class="flex gap-2 mt-5 px-5">
              <img src="./images1/Vector (3).png" alt="" srcset="" />
              <p class="font-Bree">Lorem ipsum dolor sit amet, consectetur</p>
            </div>
            <div class="flex gap-2 mt-2 px-5">
              <img src="./images1/Vector (3).png" alt="" srcset="" />
              <p class="font-Bree">Lorem ipsum dolor sit amet, consectetur</p>
            </div>
            <div class="flex gap-2 mt-2 px-5">
              <img src="./images1/Vector (3).png" alt="" srcset="" />
              <p class="font-Bree">Lorem ipsum dolor sit amet, consectetur</p>
            </div>
            <div class="px-5 my-5 flex justify-between items-center">
              <button class="bg-[#1DBF73] text-white px-5 py-2 rounded-xl">
                Subscribe Now
              </button>
              <p class="underline text-[14px]">Read More</p>
            </div>
            <!-- price info end  -->
          </div>
          <!-- 3rd card end  -->
        </div>
      </div>
      <div>
        <img
          src="./images1/Vector 14.png"
          alt=""
          class="absolute bottom-[-80px] z-[-10] w-full"
          srcset=""
        />
      </div>
    </div>
    <!-- Card end  -->
  


    
</body>
</html>