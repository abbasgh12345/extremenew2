do
function run(msg, matches)
  return [[ 
Commands list :
help>
هلپ کوچک و مفید
!kk [username|id]
(کیک کردن شخص (حتی با ریپلی)
!bk [ username|id]
(بن کردن افراد (حتی با ریپلی)
!ubk [id]
(انبن کردن افراد (همراه ایدی)
!kickinactive
حذف اعضای غیرغعال گروه
!kickme
خروج از گروه
!who
لیست+ایدی همه اعضا
!all
دریافت اطلاعات کلی گروه
!stats
امار کلی گروه
!modlist
لیست مدیران گروه
!blist
لیست اعضا بن شده
!setleader [id]
(id ایجاد مدیر جدید (همراه 
!modset [username]
(ایجاد ادمین جدید (همراه ریپلی)
!moddem [username]
(برکنار کردن ادمین (همراه ریپلی)
!name [name]
ایجاد اسم جدید برای گروه
!pic
ایجاد عکس جدید برای پروفایل گروه
!set rules <text>
ایجاد قانون جدید برای گروه
!set about <text>
ایجاد درباره گروه
!flood [value]
حساسیت به اسپم در گروه
!about
درباره گروه
!rules
قوانین گروه
!gp
دیدن تنظیمات فعلی گروه
!help
لیست دستورات ربات
!close member 
قفل ورود اعضا جدید
!close join
قفل ورود اعضا جدید توسط لینک
!close name
قفل اسم گروه
!close chat
قفل چت ممنوع
!close ads
قفل تبلیغات
!gp+ leave
قفل خروج=بن گروه
!close fosh
ممنوع کردن فحش
!close chat
قفل چت ممنوع گروه
!antibot enable 
ورود ربات ها ممنوع
!antibot disable
ورود ربات ها ازاد
!open xxxx
[*name*leave*member]
[*fosh*ads]
[chat*join*photo]
باز کردن دستورات قفل شده
!time country city
ساعت کشور مورد نظر
!loc country city
مشخصات کشور و شهر مورد نظر
!google
سرچ مطلب مورد نظر از گوگل
!gps
مکان کشور , شهر مورد نظر تحت گوگل
!calc 3+1
انجام محاسبات ریاضی
!web https://***
عکس از سایت
!newlink
ایجاد لینک جدید
!link
نمایش لینک گروه
!linkpv
فرستادن لینک گروه تو پیوی
(حتما شماره ربات را سیو کنید)
!invite username
اضافه کردن شخص تو گروه
(حتما شماره ربات را سیو کرده باشد)
!leader
مدیر گروه
!id
ایدی شخص مورد نظر
!who [username]
در اوردن ایدی شخص مورد نظر
!info 
مخشصات فرد مورد نظر
!gp
تنظیمات فعلی گروه
!filter + (word)
اضافه کردن کلمه جدید به لیست
!filter - (word)
حذف کلمه از لیست
!filter warn (word)
اخطار به کلمه فیتر شده
!filterlist
لیست کلمات فیلتر شده
!bot
دریافت شماره ربات
!support
دعوت سازنده ربات به گروه
(در صورت وجود مشکل)
!version
ورژن ربات
!feedback (text)
ارسال نظرات به سازنده
!tex ***
تبدیل متن به عکس
!echo +(.+) (.*)
`````````
سلام کن به*اسم شخص
``````````
فوش بده به*اسم شخص
you can use both "/" and "!" 
😊😊😊😊😊
deleloper : @unkownhacker
channel   : @extremeteam
  ]]
end

return {
  description = "Boss",
  patterns = {"^[!/%$+=.-*&][Hh]elpall$"},
  run = run 
}
end
