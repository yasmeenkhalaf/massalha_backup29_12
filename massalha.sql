-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2021 at 02:03 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `massalha`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `excerpt`, `body`, `image`, `images`, `created_at`, `updated_at`) VALUES
(1, 'من نحن', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات', '<p style=\"text-align: right;\"><strong>لماذا عليك اختيارنا؟</strong></p>\n<p class=\"about-txt mt-4\" style=\"box-sizing: border-box; margin-bottom: 1rem; font-size: 18px; color: #909090; line-height: 33px; font-family: \'GE Dinar Two-Medium\', sans-serif; text-align: right; margin-top: 1.5rem !important;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي. &rdquo;</p>\n<p class=\"about-txt mt-4\" style=\"box-sizing: border-box; margin-bottom: 1rem; font-size: 18px; color: #909090; line-height: 33px; font-family: \'GE Dinar Two-Medium\', sans-serif; text-align: right; margin-top: 1.5rem !important;\">وخلافاَ للاعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائياً، بل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام 45 قبل الميلاد. من كتاب &ldquo;حول أقاصي الخير والشر</p>\n<div style=\"box-sizing: border-box; color: #212529; font-family: \'GE Dinar Two-Medium\', sans-serif; font-size: 16px; text-align: right;\">\n<p class=\"about-txt mt-4\" style=\"box-sizing: border-box; margin-top: 1.5rem !important; margin-bottom: 1rem; font-size: 18px; color: #909090; line-height: 33px;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي. &rdquo;</p>\n<p class=\"about-txt mt-4\" style=\"box-sizing: border-box; margin-top: 1.5rem !important; margin-bottom: 1rem; font-size: 18px; color: #909090; line-height: 33px;\">وخلافاَ للاعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائياً، بل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام 45 قبل الميلاد. من كتاب &ldquo;حول أقاصي الخير والشر</p>\n</div>\n<div style=\"box-sizing: border-box; color: #212529; font-family: \'GE Dinar Two-Medium\', sans-serif; font-size: 16px; text-align: right;\">\n<p class=\"about-txt mt-4\" style=\"box-sizing: border-box; margin-top: 1.5rem !important; margin-bottom: 1rem; font-size: 18px; color: #909090; line-height: 33px;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي. &rdquo;</p>\n<p class=\"about-txt mt-4 mb-0\" style=\"box-sizing: border-box; margin-top: 1.5rem !important; margin-bottom: 0px !important; font-size: 18px; color: #909090; line-height: 33px;\">وخلافاَ للاعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائياً، بل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام 45 قبل الميلاد. من كتاب &ldquo;حول أقاصي الخير والشر</p>\n</div>', 'abouts\\December2021\\UmuoF2Zoqj8EsH8egPkb.png', '[\"1/142744663-image-of-a-young-strong-happy-cheery-sports-man-posing-outdoors-in-nature-green-park-looking-camera-.png\",\"1/pcg-21.png\",\"1/pcg-21@2x.png\"]', '2021-12-30 04:40:13', '2021-12-30 04:40:13');

-- --------------------------------------------------------

--
-- Table structure for table `attorneys`
--

CREATE TABLE `attorneys` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `education` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attorneys`
--

INSERT INTO `attorneys` (`id`, `name`, `job`, `mobile`, `email`, `facebook`, `linkedin`, `instagram`, `twitter`, `about`, `image`, `education`, `experience`, `created_at`, `updated_at`, `slug`) VALUES
(1, 'احمد الخالدي', 'محامي شرعي', '+97246560077', 'Ahmad.khaled@gmail.com', 'www.facebook.com/Ahmadkhaled', 'https://www.linkedin.com/', 'https://www.instagram.com/', 'https://twitter.com/', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>', 'attorneys\\December2021\\cE1km85wZULXHXE0dq6l.png', '<p><strong>التعليم </strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>\n<p><strong> التعليم </strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>', '<p><strong>المجال</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>\n<p><strong> المجال </strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>', '2021-12-25 05:02:47', '2021-12-25 05:07:42', 'ahmad-khalid'),
(2, 'سالم احمد', 'محامي نظامي', '+97246560077', 'salem.ahmad@gmail.com', 'www.facebook.com/Ahmadkhaled', 'https://www.linkedin.com/', 'https://www.instagram.com/', 'https://twitter.com/', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>', 'attorneys\\December2021\\VCQ6Qlgi7dDZbXw3fuOx.png', '<p><strong>التعليم</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>\n<p><strong>التعليم</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>', '<p><strong>المجال</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>\n<p><strong>المجال</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>', '2021-12-25 05:10:54', '2021-12-25 05:10:54', 'salem-ahmad'),
(3, 'سارة محمد', 'محامية عمل', '+97246560077', 'sara.mohammad@gmail.com', 'www.facebook.com/Ahmadkhaled', 'https://www.linkedin.com/', 'https://www.instagram.com/', 'https://twitter.com/', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>', 'attorneys\\December2021\\V4gPbsfvaOV7w1Cbgzkm.png', '<p><strong>التعليم</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>\n<p><strong>التعليم</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>', '<p><strong>المجال</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>\n<p><strong>المجال</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>', '2021-12-25 05:17:06', '2021-12-25 05:17:06', 'sarh-mhmd'),
(4, 'سارة محمد', 'محامية عمل', '+97246560077', 'sara.mohammad@gmail.com', 'www.facebook.com/Ahmadkhaled', 'https://www.linkedin.com/', 'https://www.instagram.com/', NULL, '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>', 'attorneys\\December2021\\0WsQF1Ka6UiQlB9x8y73.png', '<p><strong>التعليم</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>\n<p><strong>التعليم</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>', '<p><strong>المجال</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>\n<p><strong>المجال</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه</p>', '2021-12-25 05:22:23', '2021-12-25 05:22:23', 'sar-mhmd');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(2, NULL, 1, 'مقالات', 'mqalat', '2021-12-22 07:07:17', '2021-12-25 09:39:43');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `address`, `message`, `created_at`, `updated_at`) VALUES
(1, 'ياسمين خلف', 'admin@admin.com', '0593981819', 'عنوان', 'مرحبا', '2021-12-27 10:00:36', '2021-12-27 10:00:36'),
(2, 'احمد خالد', 'admin@admin.com', '0593981819', 'استفسار', 'مرحبا', '2021-12-27 10:04:51', '2021-12-27 10:04:51'),
(3, 'سارة محمد', 'admin@admin.com', '0593981819', 'استفسار', 'hello', '2021-12-27 10:08:26', '2021-12-27 10:08:26'),
(4, 'سارة محمد', 'admin@admin.com', '0593981819', 'استفسار', 'hello', '2021-12-27 10:10:03', '2021-12-27 10:10:03'),
(5, '876876', 'admin@admin.com', '86786', '78677', '7687687687687687', '2021-12-27 10:10:31', '2021-12-27 10:10:31'),
(6, '7777', 'admin@admin.com', '777', '77777', '77777777777', '2021-12-27 10:13:01', '2021-12-27 10:13:01'),
(7, '888', 'admin@admin.com', '9879879', '987987987', '9879879879879', '2021-12-27 10:13:47', '2021-12-27 10:13:47'),
(8, '989899', 'admin@admin.com', '87', '98', '98798798', '2021-12-27 10:14:52', '2021-12-27 10:14:52'),
(9, '878', 'admin@admin.com', '8', '8', '88888', '2021-12-27 10:15:40', '2021-12-27 10:15:40'),
(10, '8878', 'admin@admin.com', '77999', '9999', '99999999', '2021-12-27 10:18:08', '2021-12-27 10:18:08'),
(11, '0000', 'admin@admin.com', '0000', '00000', '000000000000', '2021-12-27 10:21:14', '2021-12-27 10:21:14'),
(12, '7777', 'admin@admin.com', '999', '999', '8998098', '2021-12-27 10:22:37', '2021-12-27 10:22:37'),
(13, '7687687', 'admin@admin.com', '8798798', '87987987', '7888', '2021-12-27 10:23:20', '2021-12-27 10:23:20'),
(14, 'hi', 'admin@admin.com', 'ttt', 'tttt', 'tyutuytiu', '2021-12-27 10:24:05', '2021-12-27 10:24:05'),
(15, '987987', 'admin@admin.com', '7687687', '768768', '76876787', '2021-12-27 10:24:36', '2021-12-27 10:24:36'),
(16, '444', 'admin@admin.com', '444', '4444', '444444', '2021-12-27 10:39:04', '2021-12-27 10:39:04'),
(17, '777', 'admin@admin.com', '6767', '5767', '67677', '2021-12-27 10:43:17', '2021-12-27 10:43:17'),
(18, 'uuuuu', 'yasmeen@nadsoft.net', '6666', '66666', '6666666666666666666', '2021-12-27 10:44:19', '2021-12-27 10:44:19'),
(19, 'uuuuu', 'yasmeen@nadsoft.net', '6666', '66666', '6666666666666666666', '2021-12-27 10:44:34', '2021-12-27 10:44:34'),
(20, NULL, 'admin@admin.com', NULL, NULL, '87766987687', '2021-12-27 10:46:36', '2021-12-27 10:46:36');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(2, 1, 'name', 'text', 'الاسم', 1, 1, 1, 1, 1, 1, '{}', 2),
(3, 1, 'email', 'text', 'البريد الالكتروني', 1, 1, 1, 1, 1, 1, '{}', 3),
(4, 1, 'password', 'password', 'كلمة المرور', 1, 0, 0, 1, 1, 0, '{}', 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '{}', 5),
(6, 1, 'created_at', 'timestamp', 'تاريخ الانشاء', 0, 1, 1, 0, 0, 0, '{}', 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(8, 1, 'avatar', 'image', 'صورة', 0, 1, 1, 1, 1, 1, '{}', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'voyager::seeders.data_rows.roles', 0, 0, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '{}', 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 0, 1, 1, 1, 1, 1, '{}', 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 0, 0, 0, 0, 0, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 4),
(26, 4, 'slug', 'text', 'Slug', 1, 0, 0, 0, 0, 0, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 0, 1, 1, 1, '{}', 2),
(31, 5, 'category_id', 'text', 'Category', 0, 0, 0, 1, 1, 1, '{\"default\":\"2\"}', 3),
(32, 5, 'title', 'text', 'العنوان', 1, 1, 1, 1, 1, 1, '{}', 4),
(33, 5, 'excerpt', 'text_area', 'الملخص', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\" \\u0627\\u0644\\u0645\\u062d\\u062a\\u0648\\u0649 \\u0627\\u0644\\u0645\\u0644\\u062e\\u0635 \\u0641\\u0627\\u0631\\u063a\"}}}', 5),
(34, 5, 'body', 'rich_text_box', 'النص', 1, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\" \\u0627\\u0644\\u0645\\u062d\\u062a\\u0648\\u0649 \\u0627\\u0644\\u0646\\u0635 \\u0641\\u0627\\u0631\\u063a\"}}}', 6),
(35, 5, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 9),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 0, 0, 1, 1, 1, 1, '{}', 10),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 0, 0, 1, 1, 1, 1, '{}', 11),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"\",\"options\":{\"PUBLISHED\":\"\",\"DRAFT\":\"\",\"READY\":\"\",\"EDIT\":\"\",\"REVIEW\":\"\"}}', 12),
(40, 5, 'created_at', 'timestamp', 'تاريخ الانشاء', 0, 0, 1, 0, 0, 0, '{}', 13),
(41, 5, 'updated_at', 'timestamp', 'تاريخ التعديل', 0, 0, 1, 0, 0, 0, '{}', 14),
(42, 5, 'seo_title', 'text', 'SEO عنوان', 0, 0, 1, 1, 1, 1, '{}', 15),
(43, 5, 'featured', 'checkbox', 'رئيسي؟', 1, 0, 1, 1, 1, 1, '{\"on\":\"\\u0646\\u0639\\u0645\",\"off\":\"\\u0644\\u0627\"}', 16),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(45, 6, 'author_id', 'text', 'المؤلف', 1, 0, 0, 0, 0, 0, '{}', 2),
(46, 6, 'title', 'text', 'العنوان', 1, 1, 1, 1, 1, 1, '{}', 3),
(47, 6, 'excerpt', 'text_area', 'مقتطف', 0, 0, 1, 1, 1, 1, '{}', 4),
(48, 6, 'body', 'rich_text_box', 'محتويات الصفحة', 0, 0, 1, 1, 1, 1, '{}', 5),
(49, 6, 'slug', 'text', 'الرابط URL', 1, 0, 0, 0, 0, 0, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'وصف', 0, 0, 1, 1, 1, 1, '{}', 7),
(51, 6, 'meta_keywords', 'text', 'كلمات دلالية', 0, 0, 1, 1, 1, 1, '{}', 8),
(52, 6, 'status', 'select_dropdown', 'حالة الصفحة', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(55, 6, 'image', 'image', 'صورة الغلاف', 0, 1, 1, 1, 1, 1, '{}', 12),
(57, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(58, 7, 'image', 'image', 'صورة', 1, 1, 1, 1, 1, 1, '{}', 4),
(59, 7, 'title', 'text', 'عنوان رئيسي', 0, 1, 1, 1, 1, 1, '{}', 2),
(60, 7, 'subtitle', 'text', 'عنوان فرعي', 0, 1, 1, 1, 1, 1, '{}', 3),
(61, 7, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 5),
(62, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(63, 7, 'is_active', 'checkbox', 'فعال؟', 0, 1, 1, 1, 1, 1, '{\"on\":\"\\u0646\\u0639\\u0645\",\"off\":\"\\u0644\\u0627\"}', 7),
(64, 7, 'order', 'text', 'الترتيب', 1, 1, 0, 0, 0, 0, '{\"default\":1}', 8),
(65, 8, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(66, 8, 'title', 'text', 'عنوان الخدمة', 1, 1, 1, 1, 1, 1, '{}', 2),
(67, 8, 'seo_title', 'text', 'عنوان SEO', 0, 0, 0, 0, 0, 0, '{}', 3),
(68, 8, 'excerpt', 'text_area', 'مقتطف', 0, 0, 1, 1, 1, 1, '{}', 4),
(69, 8, 'body', 'rich_text_box', 'محتويات الخدمة', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\" \\u0627\\u0644\\u0645\\u062d\\u062a\\u0648\\u0649  \\u0627\\u0644\\u0646\\u0635 \\u0641\\u0627\\u0631\\u063a\"}}}', 5),
(70, 8, 'image', 'image', 'الصورة', 0, 1, 1, 1, 1, 1, '{}', 6),
(71, 8, 'slug', 'text', 'الرابط URL', 1, 0, 0, 0, 0, 0, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 7),
(72, 8, 'meta_description', 'text', 'وصف', 0, 0, 1, 1, 1, 1, '{}', 8),
(73, 8, 'meta_keywords', 'text', 'كلمات دلالية', 0, 0, 1, 1, 1, 1, '{}', 9),
(74, 8, 'status', 'select_dropdown', 'حالة الخدمة', 1, 1, 1, 1, 1, 1, '{\"default\":\"\\u063a\\u064a\\u0631 \\u0645\\u0643\\u062a\\u0645\\u0644\",\"options\":{\"INACTIVE\":\"\\u063a\\u064a\\u0631 \\u0645\\u0643\\u062a\\u0645\\u0644\",\"ACTIVE\":\"\\u0645\\u0646\\u0634\\u0648\\u0631\"}}', 10),
(75, 8, 'images', 'media_picker', 'الصور', 0, 0, 1, 1, 1, 1, '{\"max\":100,\"min\":0,\"show_as_images\":true,\"show_folders\":true,\"base_path\":\"{uid}\"}', 11),
(76, 8, 'is_active', 'checkbox', 'فعال؟', 0, 1, 1, 1, 1, 1, '{\"on\":\"\\u0646\\u0639\\u0645\",\"off\":\"\\u0644\\u0627\"}', 12),
(77, 8, 'created_at', 'timestamp', 'تاريخ الانشاء', 0, 0, 0, 0, 0, 0, '{}', 13),
(78, 8, 'updated_at', 'timestamp', 'آخر تعديل', 0, 0, 0, 0, 0, 0, '{}', 14),
(79, 7, 'link', 'text', 'الرابط', 0, 0, 1, 1, 1, 1, '{}', 9),
(80, 10, 'id', 'text', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(81, 10, 'name', 'text', 'الاسم', 1, 1, 1, 1, 1, 1, '{}', 2),
(82, 10, 'job', 'text', 'المسمى الوظيفي', 1, 1, 1, 1, 1, 1, '{}', 3),
(83, 10, 'mobile', 'text', 'رقم الموبايل', 0, 0, 1, 1, 1, 1, '{}', 4),
(84, 10, 'email', 'text', 'البريد الالكتروني', 0, 0, 1, 1, 1, 1, '{}', 5),
(85, 10, 'facebook', 'text', 'رابط الفيسبوك', 0, 0, 1, 1, 1, 1, '{}', 6),
(86, 10, 'linkedin', 'text', 'لينكد ان', 0, 0, 1, 1, 1, 1, '{}', 7),
(87, 10, 'instagram', 'text', 'انستغرام', 0, 0, 1, 1, 1, 1, '{}', 8),
(88, 10, 'twitter', 'text', 'تويتر', 0, 0, 1, 1, 1, 1, '{}', 9),
(89, 10, 'about', 'rich_text_box', 'عن المحامي', 0, 0, 1, 1, 1, 1, '{}', 10),
(90, 10, 'image', 'image', 'صورة شخصية', 1, 1, 1, 1, 1, 1, '{}', 11),
(91, 10, 'education', 'rich_text_box', 'التعليم', 0, 0, 1, 1, 1, 1, '{}', 12),
(92, 10, 'experience', 'rich_text_box', 'مجالات الممارسة', 0, 0, 1, 1, 1, 1, '{}', 13),
(93, 10, 'created_at', 'timestamp', 'تاريخ الاضافة', 0, 0, 1, 0, 0, 0, '{}', 14),
(94, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 15),
(95, 10, 'slug', 'text', 'الرابط URL', 1, 0, 1, 0, 0, 1, '{\"slugify\":{\"origin\":\"name\"},\"validation\":{\"rule\":\"unique:attorneys,slug\"}}', 16),
(96, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(97, 11, 'name', 'text', 'الاسم', 1, 1, 1, 1, 1, 1, '{}', 2),
(98, 11, 'position', 'text', 'المسمى الوظيفي', 0, 1, 1, 1, 1, 1, '{}', 3),
(99, 11, 'image', 'image', 'صورة شخصية', 1, 1, 1, 1, 1, 1, '{}', 4),
(100, 11, 'content', 'text_area', 'المحتوى', 1, 0, 1, 1, 1, 1, '{}', 5),
(101, 11, 'created_at', 'timestamp', 'تاريخ الاضافة', 0, 0, 0, 0, 0, 0, '{}', 6),
(102, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(103, 11, 'order', 'text', 'الترتيب', 1, 1, 0, 0, 0, 0, '{\"default\":1}', 8),
(104, 5, 'is_active', 'checkbox', 'فعال؟', 0, 1, 1, 1, 1, 1, '{\"on\":\"\\u0646\\u0639\\u0645\",\"off\":\"\\u0644\\u0627\"}', 17),
(105, 5, 'visits', 'text', 'المشاهدات', 0, 1, 1, 0, 0, 0, '{}', 18),
(107, 5, 'post_belongsto_category_relationship', 'relationship', 'الفئة', 0, 1, 0, 1, 1, 0, '{\"default\":\"2\",\"model\":\"App\\\\Category\",\"table\":\"categories\",\"type\":\"belongsTo\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"attorneys\",\"pivot\":\"0\",\"taggable\":\"0\"}', 19),
(108, 5, 'post_belongsto_user_relationship', 'relationship', 'الكاتب', 0, 0, 0, 0, 0, 0, '{\"model\":\"App\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"author_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"attorneys\",\"pivot\":\"0\",\"taggable\":\"0\"}', 20),
(109, 5, 'inner_image', 'image', 'الصورة الداخلية', 0, 0, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 8),
(110, 12, 'id', 'text', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(111, 12, 'title', 'text', 'عنوان الصفحة', 1, 1, 1, 0, 0, 0, '{}', 2),
(112, 12, 'description', 'text_area', 'شرح عام', 0, 1, 1, 1, 0, 0, '{}', 3),
(113, 12, 'slug', 'text', 'Slug', 1, 0, 0, 0, 0, 0, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 4),
(114, 12, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 5),
(115, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(116, 13, 'id', 'text', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(117, 13, 'name', 'text', 'الاسم', 0, 1, 1, 0, 0, 1, '{}', 2),
(118, 13, 'email', 'text', 'البريد الالكتروني', 1, 1, 1, 0, 0, 1, '{}', 3),
(119, 13, 'phone', 'text', 'رقم الهاتف', 0, 1, 1, 0, 0, 1, '{}', 4),
(121, 13, 'message', 'text_area', 'الرسالة', 1, 0, 1, 0, 0, 1, '{}', 6),
(122, 13, 'created_at', 'timestamp', 'تاريخ الاستلام', 0, 1, 1, 0, 0, 0, '{}', 7),
(123, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(124, 13, 'address', 'text', 'العنوان', 0, 1, 1, 1, 1, 1, '{}', 5),
(125, 1, 'email_verified_at', 'timestamp', 'Email Verified At', 0, 0, 1, 1, 1, 1, '{}', 6),
(126, 14, 'id', 'text', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(127, 14, 'title', 'text', 'العنوان', 1, 1, 1, 1, 1, 1, '{}', 2),
(128, 14, 'excerpt', 'text_area', 'مقتطف', 0, 0, 1, 1, 1, 1, '{}', 3),
(129, 14, 'body', 'rich_text_box', 'محتويات الصفحة', 0, 0, 1, 1, 1, 1, '{}', 4),
(130, 14, 'image', 'image', 'صورة الغلاف', 0, 1, 1, 1, 1, 1, '{}', 5),
(131, 14, 'images', 'media_picker', 'سلايدر الصور', 0, 0, 1, 1, 1, 1, '{\"max\":100,\"min\":0,\"show_as_images\":true,\"show_folders\":true,\"base_path\":\"{uid}\"}', 6),
(132, 14, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 7),
(133, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'المستخدم', 'المستخدمين', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2021-12-22 07:06:55', '2021-12-29 07:03:14'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(4, 'categories', 'categories', 'الفئة', 'الفئات', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2021-12-22 07:07:17', '2021-12-29 09:36:00'),
(5, 'posts', 'posts', 'مقال', 'المقالات', 'voyager-news', 'App\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2021-12-22 07:07:17', '2021-12-30 06:52:18'),
(6, 'pages', 'pages', 'الصفحة', 'الصفحات', 'voyager-file-text', 'App\\Page', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2021-12-22 07:07:17', '2021-12-30 08:41:41'),
(7, 'sliders', 'sliders', 'السلايدر', 'صور السلايدر', 'voyager-file-text', 'App\\Slider', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"order\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":\"title\",\"scope\":null}', '2021-12-22 11:05:32', '2021-12-30 06:53:16'),
(8, 'services', 'services', 'الخدمة', 'الخدمات', 'voyager-photos', 'App\\Service', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-12-23 04:40:00', '2021-12-30 06:53:01'),
(9, 'attorney', 'attorney', 'Attorney', 'Attorneys', NULL, 'App\\Attorney', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-12-25 04:44:20', '2021-12-25 04:44:20'),
(10, 'attorneys', 'attorneys', 'المحامي', 'الطاقم (محامينا)', 'voyager-photos', 'App\\Attorney', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-12-25 04:52:49', '2021-12-29 09:33:45'),
(11, 'testimonials', 'testimonials', 'التوصيات', 'الشهادات والتوصيات', 'voyager-photos', 'App\\Testimonial', NULL, NULL, NULL, 1, 0, '{\"order_column\":\"order\",\"order_display_column\":\"name\",\"order_direction\":\"asc\",\"default_search_key\":\"name\",\"scope\":null}', '2021-12-25 08:42:52', '2021-12-29 09:55:44'),
(12, 'page_descriptions', 'page-descriptions', 'شرح عام', 'شرح عام', NULL, 'App\\PageDescription', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-12-27 06:34:30', '2021-12-29 06:48:48'),
(13, 'contacts', 'contacts', 'الرسالة', 'الرسائل الواردة', NULL, 'App\\Contact', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-12-27 09:25:15', '2021-12-29 09:36:48'),
(14, 'abouts', 'abouts', 'من نحن', 'من نحن', 'voyager-file-text', 'App\\About', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-12-30 04:35:20', '2021-12-30 04:38:20');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2021-12-22 07:06:55', '2021-12-22 07:06:55');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'الرئيسية', '', '_self', 'voyager-boat', '#000000', NULL, 1, '2021-12-22 07:06:55', '2021-12-28 11:08:10', 'voyager.dashboard', 'null'),
(2, 1, 'ميديا', '', '_self', 'voyager-images', '#000000', NULL, 10, '2021-12-22 07:06:55', '2021-12-30 05:37:39', 'voyager.media.index', 'null'),
(3, 1, 'المستخدمين', '', '_self', 'voyager-person', '#000000', NULL, 9, '2021-12-22 07:06:55', '2021-12-30 05:37:39', 'voyager.users.index', 'null'),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 14, '2021-12-22 07:06:55', '2021-12-30 05:37:34', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 16, '2021-12-22 07:06:55', '2021-12-30 05:37:29', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2021-12-22 07:06:55', '2021-12-22 11:24:00', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2021-12-22 07:06:55', '2021-12-28 11:19:18', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2021-12-22 07:06:55', '2021-12-28 11:19:18', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2021-12-22 07:06:55', '2021-12-28 11:19:18', 'voyager.bread.index', NULL),
(10, 1, 'الاعدادات', '', '_self', 'voyager-settings', '#000000', NULL, 12, '2021-12-22 07:06:55', '2021-12-30 05:37:34', 'voyager.settings.index', 'null'),
(11, 1, 'الفئات', '', '_self', 'voyager-categories', '#000000', NULL, 13, '2021-12-22 07:07:17', '2021-12-30 05:37:34', 'voyager.categories.index', 'null'),
(12, 1, 'المقالات', '', '_self', 'voyager-news', '#000000', NULL, 6, '2021-12-22 07:07:17', '2021-12-30 05:37:44', 'voyager.posts.index', 'null'),
(13, 1, 'الصفحات', '', '_self', 'voyager-file-text', '#000000', NULL, 11, '2021-12-22 07:07:18', '2021-12-30 05:37:34', 'voyager.pages.index', 'null'),
(14, 1, 'السلايدر', '', '_self', 'voyager-images', '#000000', NULL, 2, '2021-12-22 11:05:32', '2021-12-29 08:37:04', 'voyager.sliders.index', 'null'),
(15, 1, 'الخدمات', '', '_self', 'voyager-file-text', '#000000', NULL, 4, '2021-12-23 04:40:00', '2021-12-30 05:37:44', 'voyager.services.index', 'null'),
(17, 1, 'المحامين', '', '_self', 'voyager-people', '#000000', NULL, 7, '2021-12-25 04:52:49', '2021-12-30 05:37:39', 'voyager.attorneys.index', 'null'),
(18, 1, 'الشهادات والتوصيات', '', '_self', 'voyager-photos', NULL, NULL, 5, '2021-12-25 08:42:52', '2021-12-30 05:37:44', 'voyager.testimonials.index', NULL),
(19, 1, 'شرح عام', '', '_self', NULL, NULL, NULL, 15, '2021-12-27 06:34:30', '2021-12-30 05:37:34', 'voyager.page-descriptions.index', NULL),
(20, 1, 'الرسائل الواردة', '', '_self', 'voyager-chat', '#000000', NULL, 8, '2021-12-27 09:25:15', '2021-12-30 05:37:39', 'voyager.contacts.index', 'null'),
(22, 1, 'شرح عام', 'admin/page-descriptions/3/edit', '_self', NULL, '#000000', 12, 2, '2021-12-29 06:22:20', '2021-12-29 06:35:35', NULL, ''),
(23, 1, 'شرح عام', 'admin/page-descriptions/1/edit', '_self', NULL, '#000000', 15, 2, '2021-12-29 06:22:59', '2021-12-29 06:35:43', NULL, ''),
(24, 1, 'شرح عام', 'admin/page-descriptions/2/edit', '_self', NULL, '#000000', 17, 2, '2021-12-29 06:23:31', '2021-12-29 06:35:53', NULL, ''),
(25, 1, 'شرح عام', '/admin/page-descriptions/4/edit', '_self', NULL, '#000000', 20, 2, '2021-12-29 06:23:53', '2021-12-29 06:35:24', NULL, ''),
(26, 1, 'المقالات', '', '_self', NULL, '#000000', 12, 1, '2021-12-29 06:29:01', '2021-12-29 06:46:26', 'voyager.posts.index', 'null'),
(27, 1, 'الخدمات', '', '_self', NULL, '#000000', 15, 1, '2021-12-29 06:30:35', '2021-12-29 06:46:44', 'voyager.services.index', 'null'),
(28, 1, 'الرسائل الواردة', '', '_self', NULL, '#000000', 20, 1, '2021-12-29 06:31:34', '2021-12-29 06:47:04', 'voyager.contacts.index', 'null'),
(29, 1, 'المحامين', '', '_self', NULL, '#000000', 17, 1, '2021-12-29 06:32:22', '2021-12-29 06:47:39', 'voyager.attorneys.index', 'null'),
(30, 1, 'من نحن', '', '_self', 'voyager-file-text', NULL, NULL, 17, '2021-12-30 04:35:20', '2021-12-30 05:37:29', 'voyager.abouts.index', NULL),
(31, 1, 'من نحن', 'admin/abouts/1/edit', '_self', 'voyager-lightbulb', '#000000', NULL, 3, '2021-12-30 05:37:19', '2021-12-30 05:37:44', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2016_01_01_000000_add_voyager_user_fields', 2),
(5, '2016_01_01_000000_create_data_types_table', 2),
(6, '2016_05_19_173453_create_menu_table', 2),
(7, '2016_10_21_190000_create_roles_table', 2),
(8, '2016_10_21_190000_create_settings_table', 2),
(9, '2016_11_30_135954_create_permission_table', 2),
(10, '2016_11_30_141208_create_permission_role_table', 2),
(11, '2016_12_26_201236_data_types__add__server_side', 2),
(12, '2017_01_13_000000_add_route_to_menu_items_table', 2),
(13, '2017_01_14_005015_create_translations_table', 2),
(14, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 2),
(15, '2017_03_06_000000_add_controller_to_data_types_table', 2),
(16, '2017_04_21_000000_add_order_to_data_rows_table', 2),
(17, '2017_07_05_210000_add_policyname_to_data_types_table', 2),
(18, '2017_08_05_000000_add_group_to_settings_table', 2),
(19, '2017_11_26_013050_add_user_role_relationship', 2),
(20, '2017_11_26_015000_create_user_roles_table', 2),
(21, '2018_03_11_000000_add_user_settings', 2),
(22, '2018_03_14_000000_add_details_to_data_types_table', 2),
(23, '2018_03_16_000000_make_settings_value_nullable', 2),
(24, '2016_01_01_000000_create_pages_table', 3),
(25, '2016_01_01_000000_create_posts_table', 3),
(26, '2016_02_15_204651_create_categories_table', 3),
(27, '2017_04_11_000000_alter_post_nullable_fields_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(4, 1, 'Terms of Service', '', '', NULL, 'terms-of-service', '', '', 'INACTIVE', '2021-12-30 06:18:04', '2021-12-30 06:18:04'),
(5, 1, 'Privacy', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات', '<p class=\"about-txt mt-4\" style=\"box-sizing: border-box; margin-bottom: 1rem; font-size: 18px; color: #909090; line-height: 33px; font-family: \'GE Dinar Two-Medium\', sans-serif; text-align: right; margin-top: 1.5rem !important;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي. &rdquo;</p>\n<p class=\"about-txt mt-4\" style=\"box-sizing: border-box; margin-bottom: 1rem; font-size: 18px; color: #909090; line-height: 33px; font-family: \'GE Dinar Two-Medium\', sans-serif; text-align: right; margin-top: 1.5rem !important;\">وخلافاَ للاعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائياً، بل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام 45 قبل الميلاد. من كتاب &ldquo;حول أقاصي الخير والشر</p>\n<div style=\"box-sizing: border-box; color: #212529; font-family: \'GE Dinar Two-Medium\', sans-serif; font-size: 16px; text-align: right;\">\n<p class=\"about-txt mt-4\" style=\"box-sizing: border-box; margin-top: 1.5rem !important; margin-bottom: 1rem; font-size: 18px; color: #909090; line-height: 33px;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي. &rdquo;</p>\n<p class=\"about-txt mt-4\" style=\"box-sizing: border-box; margin-top: 1.5rem !important; margin-bottom: 1rem; font-size: 18px; color: #909090; line-height: 33px;\">وخلافاَ للاعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائياً، بل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام 45 قبل الميلاد. من كتاب &ldquo;حول أقاصي الخير والشر</p>\n</div>\n<div style=\"box-sizing: border-box; color: #212529; font-family: \'GE Dinar Two-Medium\', sans-serif; font-size: 16px; text-align: right;\">\n<p class=\"about-txt mt-4\" style=\"box-sizing: border-box; margin-top: 1.5rem !important; margin-bottom: 1rem; font-size: 18px; color: #909090; line-height: 33px;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي. &rdquo;</p>\n<p>&nbsp;</p>\n</div>', 'pages\\December2021\\H8Rr5BzK3Q2M98quAvQu.png', 'privacy', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', 'ACTIVE', '2021-12-30 06:18:26', '2021-12-30 08:32:14');

-- --------------------------------------------------------

--
-- Table structure for table `page_descriptions`
--

CREATE TABLE `page_descriptions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `page_descriptions`
--

INSERT INTO `page_descriptions` (`id`, `title`, `description`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'خدماتنا', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر” ', 'services', '2021-12-27 06:35:00', '2021-12-29 06:48:57'),
(2, 'الطاقم', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', 'attorneys', '2021-12-27 06:41:00', '2021-12-27 11:14:43'),
(3, 'مقالات', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', 'articles', '2021-12-27 06:42:00', '2021-12-27 11:13:55'),
(4, 'تواصل معنا', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', 'contact', '2021-12-27 06:42:00', '2021-12-27 11:14:03');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(2, 'browse_bread', NULL, '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(3, 'browse_database', NULL, '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(4, 'browse_media', NULL, '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(5, 'browse_compass', NULL, '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(6, 'browse_menus', 'menus', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(7, 'read_menus', 'menus', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(8, 'edit_menus', 'menus', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(9, 'add_menus', 'menus', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(10, 'delete_menus', 'menus', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(11, 'browse_roles', 'roles', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(12, 'read_roles', 'roles', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(13, 'edit_roles', 'roles', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(14, 'add_roles', 'roles', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(15, 'delete_roles', 'roles', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(16, 'browse_users', 'users', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(17, 'read_users', 'users', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(18, 'edit_users', 'users', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(19, 'add_users', 'users', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(20, 'delete_users', 'users', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(21, 'browse_settings', 'settings', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(22, 'read_settings', 'settings', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(23, 'edit_settings', 'settings', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(24, 'add_settings', 'settings', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(25, 'delete_settings', 'settings', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(26, 'browse_categories', 'categories', '2021-12-22 07:07:17', '2021-12-22 07:07:17'),
(27, 'read_categories', 'categories', '2021-12-22 07:07:17', '2021-12-22 07:07:17'),
(28, 'edit_categories', 'categories', '2021-12-22 07:07:17', '2021-12-22 07:07:17'),
(29, 'add_categories', 'categories', '2021-12-22 07:07:17', '2021-12-22 07:07:17'),
(30, 'delete_categories', 'categories', '2021-12-22 07:07:17', '2021-12-22 07:07:17'),
(31, 'browse_posts', 'posts', '2021-12-22 07:07:17', '2021-12-22 07:07:17'),
(32, 'read_posts', 'posts', '2021-12-22 07:07:17', '2021-12-22 07:07:17'),
(33, 'edit_posts', 'posts', '2021-12-22 07:07:17', '2021-12-22 07:07:17'),
(34, 'add_posts', 'posts', '2021-12-22 07:07:17', '2021-12-22 07:07:17'),
(35, 'delete_posts', 'posts', '2021-12-22 07:07:17', '2021-12-22 07:07:17'),
(36, 'browse_pages', 'pages', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(37, 'read_pages', 'pages', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(38, 'edit_pages', 'pages', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(39, 'add_pages', 'pages', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(40, 'delete_pages', 'pages', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(41, 'browse_sliders', 'sliders', '2021-12-22 11:05:32', '2021-12-22 11:05:32'),
(42, 'read_sliders', 'sliders', '2021-12-22 11:05:32', '2021-12-22 11:05:32'),
(43, 'edit_sliders', 'sliders', '2021-12-22 11:05:32', '2021-12-22 11:05:32'),
(44, 'add_sliders', 'sliders', '2021-12-22 11:05:32', '2021-12-22 11:05:32'),
(45, 'delete_sliders', 'sliders', '2021-12-22 11:05:32', '2021-12-22 11:05:32'),
(46, 'browse_services', 'services', '2021-12-23 04:40:00', '2021-12-23 04:40:00'),
(47, 'read_services', 'services', '2021-12-23 04:40:00', '2021-12-23 04:40:00'),
(48, 'edit_services', 'services', '2021-12-23 04:40:00', '2021-12-23 04:40:00'),
(49, 'add_services', 'services', '2021-12-23 04:40:00', '2021-12-23 04:40:00'),
(50, 'delete_services', 'services', '2021-12-23 04:40:00', '2021-12-23 04:40:00'),
(51, 'browse_attorney', 'attorney', '2021-12-25 04:44:20', '2021-12-25 04:44:20'),
(52, 'read_attorney', 'attorney', '2021-12-25 04:44:20', '2021-12-25 04:44:20'),
(53, 'edit_attorney', 'attorney', '2021-12-25 04:44:20', '2021-12-25 04:44:20'),
(54, 'add_attorney', 'attorney', '2021-12-25 04:44:20', '2021-12-25 04:44:20'),
(55, 'delete_attorney', 'attorney', '2021-12-25 04:44:20', '2021-12-25 04:44:20'),
(56, 'browse_attorneys', 'attorneys', '2021-12-25 04:52:49', '2021-12-25 04:52:49'),
(57, 'read_attorneys', 'attorneys', '2021-12-25 04:52:49', '2021-12-25 04:52:49'),
(58, 'edit_attorneys', 'attorneys', '2021-12-25 04:52:49', '2021-12-25 04:52:49'),
(59, 'add_attorneys', 'attorneys', '2021-12-25 04:52:49', '2021-12-25 04:52:49'),
(60, 'delete_attorneys', 'attorneys', '2021-12-25 04:52:49', '2021-12-25 04:52:49'),
(61, 'browse_testimonials', 'testimonials', '2021-12-25 08:42:52', '2021-12-25 08:42:52'),
(62, 'read_testimonials', 'testimonials', '2021-12-25 08:42:52', '2021-12-25 08:42:52'),
(63, 'edit_testimonials', 'testimonials', '2021-12-25 08:42:52', '2021-12-25 08:42:52'),
(64, 'add_testimonials', 'testimonials', '2021-12-25 08:42:52', '2021-12-25 08:42:52'),
(65, 'delete_testimonials', 'testimonials', '2021-12-25 08:42:52', '2021-12-25 08:42:52'),
(66, 'browse_page_descriptions', 'page_descriptions', '2021-12-27 06:34:30', '2021-12-27 06:34:30'),
(67, 'read_page_descriptions', 'page_descriptions', '2021-12-27 06:34:30', '2021-12-27 06:34:30'),
(68, 'edit_page_descriptions', 'page_descriptions', '2021-12-27 06:34:30', '2021-12-27 06:34:30'),
(69, 'add_page_descriptions', 'page_descriptions', '2021-12-27 06:34:30', '2021-12-27 06:34:30'),
(70, 'delete_page_descriptions', 'page_descriptions', '2021-12-27 06:34:30', '2021-12-27 06:34:30'),
(71, 'browse_contacts', 'contacts', '2021-12-27 09:25:15', '2021-12-27 09:25:15'),
(72, 'read_contacts', 'contacts', '2021-12-27 09:25:15', '2021-12-27 09:25:15'),
(73, 'edit_contacts', 'contacts', '2021-12-27 09:25:15', '2021-12-27 09:25:15'),
(74, 'add_contacts', 'contacts', '2021-12-27 09:25:15', '2021-12-27 09:25:15'),
(75, 'delete_contacts', 'contacts', '2021-12-27 09:25:15', '2021-12-27 09:25:15'),
(76, 'browse_abouts', 'abouts', '2021-12-30 04:35:20', '2021-12-30 04:35:20'),
(77, 'read_abouts', 'abouts', '2021-12-30 04:35:20', '2021-12-30 04:35:20'),
(78, 'edit_abouts', 'abouts', '2021-12-30 04:35:20', '2021-12-30 04:35:20'),
(79, 'add_abouts', 'abouts', '2021-12-30 04:35:20', '2021-12-30 04:35:20'),
(80, 'delete_abouts', 'abouts', '2021-12-30 04:35:20', '2021-12-30 04:35:20');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(16, 2),
(17, 1),
(17, 2),
(18, 1),
(18, 2),
(19, 1),
(19, 2),
(20, 1),
(20, 2),
(21, 1),
(21, 2),
(22, 1),
(22, 2),
(23, 1),
(23, 2),
(24, 1),
(24, 2),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(31, 2),
(32, 1),
(32, 2),
(33, 1),
(33, 2),
(34, 1),
(34, 2),
(35, 1),
(35, 2),
(36, 1),
(36, 2),
(37, 1),
(37, 2),
(38, 1),
(38, 2),
(39, 1),
(40, 1),
(41, 1),
(41, 2),
(42, 1),
(42, 2),
(43, 1),
(43, 2),
(44, 1),
(44, 2),
(45, 1),
(45, 2),
(46, 1),
(46, 2),
(47, 1),
(47, 2),
(48, 1),
(48, 2),
(49, 1),
(49, 2),
(50, 1),
(50, 2),
(51, 1),
(51, 2),
(52, 1),
(52, 2),
(53, 1),
(53, 2),
(54, 1),
(54, 2),
(55, 1),
(55, 2),
(56, 1),
(56, 2),
(57, 1),
(57, 2),
(58, 1),
(58, 2),
(59, 1),
(59, 2),
(60, 1),
(60, 2),
(61, 1),
(61, 2),
(62, 1),
(62, 2),
(63, 1),
(63, 2),
(64, 1),
(64, 2),
(65, 1),
(65, 2),
(66, 1),
(66, 2),
(67, 1),
(67, 2),
(68, 1),
(68, 2),
(69, 1),
(70, 1),
(71, 1),
(71, 2),
(72, 1),
(72, 2),
(73, 1),
(73, 2),
(74, 1),
(74, 2),
(75, 1),
(75, 2),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_active` bit(1) DEFAULT NULL,
  `visits` int(11) DEFAULT NULL,
  `inner_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`, `is_active`, `visits`, `inner_image`) VALUES
(5, 1, 2, 'وريم ايبسوم هو نموذج افتراضي', 'لوريم ايبسوم هو نموذج افتراضي', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p><strong>وريم ايبسوم هو نموذج افتراضي</strong></p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p><strong>وريم ايبسوم هو نموذج افتراضي</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', 'posts\\December2021\\zq2TInzuP59YP3agAXbk.png', 'wrym-aybswm-hw-nmwthj-aftradhy', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', 'لوريم ايبسوم هو نموذج افتراضي', 'PUBLISHED', 1, '2021-12-25 10:47:27', '2021-12-27 05:49:23', b'1', 4, 'posts\\December2021\\Ko8rAWc5MbVlgXfF0y7s.png'),
(6, 1, 2, 'لوريم ايبسوم هو نموذج افتراضي', 'لوريم ايبسوم هو نموذج افتراضي', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p><strong>وريم ايبسوم هو نموذج افتراضي</strong></p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p><strong>وريم ايبسوم هو نموذج افتراضي</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', 'posts\\December2021\\MLKK9tFtgZV0hQ18MUd2.png', 'lwrym-aybswm-hw-nmwthj-aftradhy', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', 'لوريم ايبسوم هو نموذج افتراضي', 'draft', 1, '2021-12-25 11:00:17', '2021-12-29 06:11:27', b'1', 21, 'posts\\December2021\\oIeg8cVQQxu95M4ixq74.png'),
(7, 1, 2, 'ايبسوم هو نموذج افتراضي', 'ايبسوم هو نموذج افتراضي', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p><strong>وريم ايبسوم هو نموذج افتراضي</strong></p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p><strong>وريم ايبسوم هو نموذج افتراضي</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', 'posts\\December2021\\YvRxApSJoQNoLnGqf7Ui.png', 'aybswm-hw-nmwthj-aftradhy', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', 'ايبسوم هو نموذج افتراضي', 'published', 1, '2021-12-25 11:01:17', '2021-12-29 11:33:40', b'1', 2, 'posts\\December2021\\UGTyo785MywNeLjDIalv.png');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2021-12-22 07:06:55', '2021-12-22 07:06:55'),
(2, 'user', 'Normal User', '2021-12-22 07:06:55', '2021-12-22 07:06:55');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `images`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'قانون التوظيف', 'قانون التوظيف', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت ', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', 'services\\December2021\\Hb38utwGHTZoMHH7Mf0v.png', 'qanwn-altwzyf', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', 'قانون التوظيف', 'ACTIVE', '[\"1services/Scales-of-Justice-copy.png\",\"1services/images2534-5cb753c5165ff.png\",\"1services/Why-Hire-a-Criminal-Defense-Lawyer-1000x391.png\"]', 1, '2021-12-23 04:59:00', '2021-12-23 10:10:33'),
(2, 'قانون الملكية الفكرية', 'قانون الملكية الفكرية', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت ', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', 'services\\December2021\\s2ou6LWkWxWWiYRmm4OR.png', 'qanwn-almlkyh-alfkryh', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', 'قانون الملكية الفكرية', 'ACTIVE', '[\"1services/images2534-5cb753c5165ff.png\",\"1services/Scales-of-Justice-copy.png\",\"1services/Why-Hire-a-Criminal-Defense-Lawyer-1000x391.png\"]', 1, '2021-12-23 05:11:42', '2021-12-23 05:11:42'),
(3, 'قضايا الحقوق', 'قضايا الحقوق', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>&nbsp;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>&nbsp;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', 'services\\December2021\\BXavENlqzoFnrSS5Q2eY.png', 'qdhaya-alhqwq', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', 'قضايا الحقوق', 'ACTIVE', '[\"1services/images2534-5cb753c5165ff.png\",\"1services/Scales-of-Justice-copy.png\",\"1services/Why-Hire-a-Criminal-Defense-Lawyer-1000x391.png\"]', 1, '2021-12-23 05:25:00', '2021-12-23 10:35:18'),
(4, 'الدعاوى المدنية', 'الدعاوى المدنية', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>&nbsp;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>&nbsp;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', 'services\\December2021\\jjtwel7j9ElhrnndRZFC.png', 'aldaawa-almdnyh', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', 'الدعاوى المدنية', 'ACTIVE', '[\"1services/Why-Hire-a-Criminal-Defense-Lawyer-1000x391.png\",\"1services/Scales-of-Justice-copy.png\",\"1services/images2534-5cb753c5165ff.png\"]', 1, '2021-12-23 05:26:00', '2021-12-23 10:35:06'),
(5, 'استشارات', 'استشارات', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>&nbsp;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>&nbsp;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', 'services\\December2021\\Aml2zEYQMsb3R2WTLtXv.png', 'astsharat', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', 'استشارات', 'ACTIVE', '[\"1services/Why-Hire-a-Criminal-Defense-Lawyer-1000x391.png\",\"1services/Scales-of-Justice-copy.png\",\"1services/images2534-5cb753c5165ff.png\"]', 1, '2021-12-23 05:35:00', '2021-12-23 10:34:56'),
(6, 'قانون التجارة', 'قانون التجارة', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', 'services\\December2021\\PYbjOTTuSSlR0b9r6R5V.png', 'qanwn-altjarh', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', 'قانون التجارة', 'ACTIVE', '[\"1services/Why-Hire-a-Criminal-Defense-Lawyer-1000x391.png\",\"1services/Scales-of-Justice-copy.png\",\"1services/images2534-5cb753c5165ff.png\"]', 1, '2021-12-23 05:36:00', '2021-12-23 10:34:43'),
(7, 'قانون الجمارك', 'قانون الجمارك', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>&nbsp;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>&nbsp;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', 'services\\December2021\\NiVXFTUmvRMofvqKdZ1a.png', 'qanwn-aljmark', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', 'قانون الجمارك', 'ACTIVE', '[\"1services/Why-Hire-a-Criminal-Defense-Lawyer-1000x391.png\",\"1services/Scales-of-Justice-copy.png\",\"1services/images2534-5cb753c5165ff.png\"]', 1, '2021-12-23 05:37:00', '2021-12-23 10:34:19'),
(8, 'قضايا عامة', 'قضايا عامة', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>&nbsp;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>&nbsp;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', 'services\\December2021\\b6riK0zvAjthimUrBXae.png', 'qdhaya-aamh', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', 'قضايا عامة', 'ACTIVE', '[\"1services/images2534-5cb753c5165ff.png\",\"1services/Scales-of-Justice-copy.png\",\"1services/Why-Hire-a-Criminal-Defense-Lawyer-1000x391.png\"]', 1, '2021-12-23 05:38:00', '2021-12-23 10:36:08'),
(9, 'قضايا المستاجرين ', 'قضايا المستاجرين', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', 'services\\December2021\\ro6gVipaTQCLCsFI5KDz.png', 'qdhaya-almstajryn', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', 'قضايا المستاجرين', 'ACTIVE', '[\"1services/images2534-5cb753c5165ff.png\",\"1services/Scales-of-Justice-copy.png\",\"1services/Why-Hire-a-Criminal-Defense-Lawyer-1000x391.png\"]', 1, '2021-12-23 05:40:00', '2021-12-29 10:02:56'),
(10, 'قضايا الطلاق', 'قضايا الطلاق', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>&nbsp;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>&nbsp;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>&nbsp;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', 'services\\December2021\\IWozXaXuAmwKOCq3lDco.png', 'qdhaya-altlaq', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', 'قضايا الطلاق', 'ACTIVE', '[\"1/srv2.png\",\"1/srv3.png\"]', 1, '2021-12-23 05:40:00', '2021-12-23 10:32:34');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'مكتب مصالحة للمحاماة', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'مكتب مصالحة للمحاماة وتدقيق الحسابات', '', 'text', 6, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings\\December2021\\ymDdGZKzqdsZ4xfJid4X.png', '', 'image', 15, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 22, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings\\December2021\\dyPPVkWIuErPKzfXbiL8.png', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'NADSoft Content Management System', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to NADSoft Content Management System', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', 'settings\\December2021\\4DQrfqvQuJaCfSrLHq2H.jpeg', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', 'settings\\December2021\\MKG6RmVHLg7FDS9fZv8p.png', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(13, 'contact.mobile', 'Mobile', '+962 6 5678905', NULL, 'text', 8, 'Contact'),
(14, 'contact.mobile2', 'Mobile 2', '+962 79 5167890', NULL, 'text', 9, 'Contact'),
(15, 'social.facebook', 'Facebook', 'https://www.facebook.com/', NULL, 'text', 10, 'Social'),
(16, 'social.linkedin', 'Linkedin', 'https://www.linkedin.com/', NULL, 'text', 11, 'Social'),
(17, 'social.instagram', 'Instagram', 'https://www.instagram.com/', NULL, 'text', 12, 'Social'),
(18, 'social.twitter', 'Twitter', 'https://twitter.com/', NULL, 'text', 13, 'Social'),
(19, 'contact.email', 'Email', 'massalha@gmail.com', NULL, 'text', 14, 'Contact'),
(20, 'site.footer_logo', 'Site Footer Logo', 'settings\\December2021\\3s5Je0aGXbxvU7YtQVZg.png', NULL, 'image', 18, 'Site'),
(21, 'contact.address', 'Address', 'العنوان شارع بولص السادس، الناصرة 1610002', NULL, 'text', 16, 'Contact'),
(22, 'contact.address_he', 'Address He', 'العنوان شارع بولص السادس، الناصرة 1610002', NULL, 'text', 17, 'Contact'),
(23, 'site.title_he', 'Site Title He', 'משרד עורכי דין', NULL, 'text', 3, 'Site'),
(24, 'site.description_he', 'Site Description He', 'משרד עורכי דין', NULL, 'text', 7, 'Site'),
(25, 'contact.working_hours', 'Working Hours', 'الأحد الى الخميس: 09:00-15:00', NULL, 'text', 20, 'Contact'),
(26, 'contact.working_hours_he', 'Working Hours He', 'الأحد الى الخميس: 09:00-15:00', NULL, 'text', 21, 'Contact'),
(27, 'site.favicon', 'Fav Icon', 'settings\\December2021\\v06wdcZxVMFnkJ30JLP9.png', NULL, 'image', 19, 'Site'),
(28, 'social.youtube', 'YouTube', 'https://youtube.com/', NULL, 'text', 23, 'Social'),
(29, 'social.whatsapp', 'Whatsapp', '96265678905', NULL, 'text', 24, 'Social'),
(30, 'site.keywords', 'Keywords', 'محاماة، قانون، قضايا، حقوق', NULL, 'text', 25, 'Site'),
(31, 'site.keywords_he', 'Keywords He', 'محاماة، قانون، قضايا، حقوق', NULL, 'text', 26, 'Site');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `image`, `title`, `subtitle`, `created_at`, `updated_at`, `is_active`, `order`, `link`) VALUES
(1, 'sliders\\December2021\\SMVML1KogR1uOt8Lbvq0.png', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض  …', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم', '2021-12-22 11:15:00', '2021-12-29 08:36:31', 1, 1, '/services'),
(2, 'sliders\\December2021\\jFBrGVtKCCmAo0LKic0B.png', 'لوريم 1 ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض  …', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم', '2021-12-22 11:17:00', '2021-12-29 08:36:31', 1, 2, '/about'),
(3, 'sliders\\December2021\\1NNgLBLaQwHYiWKB3w1g.png', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض  …', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم', '2021-12-22 11:17:00', '2021-12-23 11:07:43', 1, 3, '/about'),
(4, 'sliders\\December2021\\XVgOFhWmrdi46sJRyEnc.png', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض  …', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم', '2021-12-22 11:18:00', '2021-12-22 11:52:38', 1, 4, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `position`, `image`, `content`, `created_at`, `updated_at`, `order`) VALUES
(1, 'سامي خالد', 'مدير شركة', 'testimonials\\December2021\\ncXPvJEjRvrRt2t52kBt.png', 'وريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور لطريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … وعند موافقه العميل المبدئيه على التصميم يتم ازالة هلنص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.', '2021-12-25 09:02:34', '2021-12-29 08:58:55', 2),
(2, 'احمد سالم', '', 'testimonials\\December2021\\Qrw1mR6hxPDK35tvatsi.png', 'وريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور لطريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … وعند موافقه العميل المبدئيه على التصميم يتم ازالة هلنص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.', '2021-12-25 09:03:33', '2021-12-29 08:58:55', 1),
(3, 'سارة احمد', 'محامية', 'testimonials\\December2021\\pccQTC0PQiusqj8IVY26.png', 'وريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور لطريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … وعند موافقه العميل المبدئيه على التصميم يتم ازالة هلنص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.', '2021-12-25 09:04:10', '2021-12-25 09:19:01', 3);

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2021-12-22 07:07:18', '2021-12-22 07:07:18'),
(31, 'data_rows', 'display_name', 44, 'he', 'ID', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(32, 'data_rows', 'display_name', 45, 'he', 'Author', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(33, 'data_rows', 'display_name', 46, 'he', 'Title', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(34, 'data_rows', 'display_name', 47, 'he', 'Excerpt', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(35, 'data_rows', 'display_name', 48, 'he', 'Body', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(36, 'data_rows', 'display_name', 55, 'he', 'Page Image', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(37, 'data_rows', 'display_name', 49, 'he', 'Slug', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(38, 'data_rows', 'display_name', 50, 'he', 'Meta Description', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(39, 'data_rows', 'display_name', 51, 'he', 'Meta Keywords', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(40, 'data_rows', 'display_name', 52, 'he', 'Status', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(41, 'data_rows', 'display_name', 53, 'he', 'Created At', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(42, 'data_rows', 'display_name', 54, 'he', 'Updated At', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(43, 'data_types', 'display_name_singular', 6, 'he', 'Page', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(44, 'data_types', 'display_name_plural', 6, 'he', 'Pages', '2021-12-22 08:30:43', '2021-12-22 08:30:43'),
(47, 'pages', 'slug', 2, 'he', 'עלינו', '2021-12-22 08:41:17', '2021-12-22 08:41:17'),
(48, 'data_rows', 'display_name', 56, 'he', 'سلايدر الصور (الصفحة الرئيسية)', '2021-12-22 08:45:16', '2021-12-22 08:45:16'),
(52, 'data_rows', 'display_name', 57, 'he', 'Id', '2021-12-22 11:08:49', '2021-12-22 11:08:49'),
(53, 'data_rows', 'display_name', 58, 'he', 'صورة', '2021-12-22 11:08:49', '2021-12-22 11:08:49'),
(54, 'data_rows', 'display_name', 59, 'he', 'عنوان رئيسي', '2021-12-22 11:08:49', '2021-12-22 11:08:49'),
(55, 'data_rows', 'display_name', 60, 'he', 'عنوان فرعي', '2021-12-22 11:08:49', '2021-12-22 11:08:49'),
(56, 'data_rows', 'display_name', 61, 'he', 'Created At', '2021-12-22 11:08:49', '2021-12-22 11:08:49'),
(57, 'data_rows', 'display_name', 62, 'he', 'Updated At', '2021-12-22 11:08:49', '2021-12-22 11:08:49'),
(58, 'data_types', 'display_name_singular', 7, 'he', 'السلايدر', '2021-12-22 11:08:49', '2021-12-22 11:08:49'),
(59, 'data_types', 'display_name_plural', 7, 'he', 'صور السلايدر', '2021-12-22 11:08:49', '2021-12-22 11:08:49'),
(60, 'data_rows', 'display_name', 63, 'he', 'פעיל؟', '2021-12-22 11:09:48', '2021-12-30 06:53:16'),
(61, 'data_rows', 'display_name', 64, 'he', 'الترتيب', '2021-12-22 11:09:48', '2021-12-22 11:09:48'),
(62, 'sliders', 'title', 1, 'he', 'אם מפתח חשמל והנדסה צעד, העיר לראות משפטים', '2021-12-22 11:16:07', '2021-12-22 11:16:07'),
(63, 'sliders', 'subtitle', 1, 'he', 'אם מפתח חשמל והנדסה צעד, העיר לראות', '2021-12-22 11:16:07', '2021-12-22 11:16:07'),
(64, 'sliders', 'title', 2, 'he', 'אם מפתח חשמל והנדסה צעד, העיר לראות משפטים', '2021-12-22 11:17:13', '2021-12-22 11:17:13'),
(65, 'sliders', 'subtitle', 2, 'he', 'אם מפתח חשמל והנדסה צעד, העיר לראות', '2021-12-22 11:17:13', '2021-12-22 11:17:13'),
(66, 'sliders', 'title', 3, 'he', 'אם מפתח חשמל והנדסה צעד, העיר לראות משפטים', '2021-12-22 11:17:46', '2021-12-22 11:17:46'),
(67, 'sliders', 'subtitle', 3, 'he', 'אם מפתח חשמל והנדסה צעד, העיר לראות', '2021-12-22 11:17:46', '2021-12-22 11:17:46'),
(68, 'sliders', 'title', 4, 'he', 'אם מפתח חשמל והנדסה צעד, העיר לראות משפטים', '2021-12-22 11:18:22', '2021-12-22 11:18:22'),
(69, 'sliders', 'subtitle', 4, 'he', 'אם מפתח חשמל והנדסה צעד, העיר לראות', '2021-12-22 11:18:22', '2021-12-22 11:18:22'),
(70, 'data_rows', 'display_name', 65, 'he', 'ID', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(71, 'data_rows', 'display_name', 66, 'he', 'عنوان الخدمة', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(72, 'data_rows', 'display_name', 67, 'he', 'عنوان SEO', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(73, 'data_rows', 'display_name', 68, 'he', 'مقتطف', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(74, 'data_rows', 'display_name', 69, 'he', 'محتويات الخدمة', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(75, 'data_rows', 'display_name', 70, 'he', 'الصورة', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(76, 'data_rows', 'display_name', 71, 'he', 'الرابط URL', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(77, 'data_rows', 'display_name', 72, 'he', 'وصف', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(78, 'data_rows', 'display_name', 73, 'he', 'كلمات دلالية', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(79, 'data_rows', 'display_name', 74, 'he', 'حالة الخدمة', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(80, 'data_rows', 'display_name', 75, 'he', 'الصور', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(81, 'data_rows', 'display_name', 76, 'he', 'פעיל؟', '2021-12-23 04:44:33', '2021-12-30 06:53:01'),
(82, 'data_rows', 'display_name', 77, 'he', 'Created At', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(83, 'data_rows', 'display_name', 78, 'he', 'Updated At', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(84, 'data_types', 'display_name_singular', 8, 'he', 'الخدمة', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(85, 'data_types', 'display_name_plural', 8, 'he', 'الخدمات', '2021-12-23 04:44:33', '2021-12-23 04:44:33'),
(86, 'services', 'title', 1, 'he', 'חוק עבודה', '2021-12-23 05:08:15', '2021-12-23 05:08:15'),
(87, 'services', 'seo_title', 1, 'he', 'חוק עבודה', '2021-12-23 05:08:15', '2021-12-23 05:08:15'),
(88, 'services', 'excerpt', 1, 'he', 'של חפש רשימות ממונרכיה, אחר מה לשון מוגש ליצירתה, של כדי לערוך ביוני למתחילים. מה כלל נבחרים תקשורת נוסחאות. החלל אדריכלות של שתי, מה בקר דרכה אספרנטו בהתייחסות. כתב את טכניים ליצירתה, או שפות גיאוגרפיה חפש, ויקי מיזם פולנית מדע דת.', '2021-12-23 05:08:15', '2021-12-23 05:08:15'),
(89, 'services', 'body', 1, 'he', '<p>של חפש רשימות ממונרכיה, אחר מה לשון מוגש ליצירתה, של כדי לערוך ביוני למתחילים. מה כלל נבחרים תקשורת נוסחאות. החלל אדריכלות של שתי, מה בקר דרכה אספרנטו בהתייחסות. כתב את טכניים ליצירתה, או שפות גיאוגרפיה חפש, ויקי מיזם פולנית מדע דת.</p>\n<p>&nbsp;</p>\n<p>למנוע פיסול קישורים של אתה. את ראשי טכנולוגיה חפש, צ\'ט משפטית לעריכה דת. מדע חשמל יסוד או, שכל של ציור קודמות. בה אחרים גיאוגרפיה מדע, פנאי ספורט שכל גם. תנך טכניים שינויים למאמרים אם, כלל מה שונה האנציקלופדיה, קצרמרים אווירונאוטיקה בה כלל.</p>\n<p>&nbsp;</p>\n<p>שימושיים לויקיפדים את שער, על העזרה וספציפיים פילוסופיה מתן. ב לוח לערך ראשי, או לעתים הנאמנים כלל. תנך בה בארגז ספרדית גרמנית. חפש פנאי שנתי לעתים או. ציור למחיקה שימושי דת חפש, אם סדר בהבנה תבניות, מדע דת שונה ננקטת.</p>\n<p>&nbsp;</p>\n<p>שתי על אנתרופולוגיה האנציקלופדיה, גם שמו לחבר העברית. ויש ב לשון לערכים. על מתן כדור צילום, ב החלה המחשב מיזמים ארץ, מה אחר קולנוע לטיפול. אל אחר רפואה ברוכים, אספרנטו אגרונומיה בקר אם. מוגש מושגי טכניים ארץ ב.</p>\n<p>&nbsp;</p>\n<p>גם היא כניסה מדויקים, אנא אינו ערכים ביוטכנולוגיה ב, של מתוך ישראל אנא. של ארץ עזרה ערבית פולנית, שפות ויקימדיה האנציקלופדיה את זאת, את זכר לכאן בשפות. על בקר ניווט ספרדית מרצועת, מה העמוד חופשית שמו. סדר בהבנה סטטיסטיקה על, חשמל יסוד לעברית של אחד, מדינות וכמקובל ארץ את. כלכלה אחרים התוכן כלל גם. אם למנוע ניהול ביוטכנולוגיה תנך, כדי בה אירועים אתנולוגיה.</p>\n<p>&nbsp;</p>\n<p>את יוני העמוד מדע, יסוד איטליה בקר את, קרן גם כימיה התוכן. או זאת מוגש לציין טבלאות, עסקים ייִדיש עקרונות אנא את. בדף ולחבר לרפובליקה את. שכל ב גיאוגרפיה בהיסטוריה, עזה התוכן ולחבר בהיסטוריה דת, עזה עזרה למחיקה ופיתוחה או. שיתופית ויקימדיה כלל גם, צ\'ט הגולשות בהיסטוריה את. צעד של לשון ערכים, והנדסה זכויות מאמרשיחהצפה תנך של. ולחבר יוצרים דת ויש, דפים חשמל אינטרנט מדע את.</p>\n<p>&nbsp;</p>\n<p>צעד רשימות קצרמרים מונחונים גם, תוכל הבהרה רשימות על עזה. דת היום קולנוע תקשורת שכל. קסאם אודות הגולשות צ\'ט דת, עוד דת ברוכים רשימות היסטוריה. מדינות למתחילים אם כתב.</p>\n<p>&nbsp;</p>\n<p>זאת חינוך עקרונות פוליטיקה על, זכר אם שונה באגים קלאסיים. מתוך חבריכם לויקיפדיה אם ויש, בדף כדור ומדעים קצרמרים דת. צעד לציין מאמרשיחהצפה בה. ב מיזמים פיסיקה זכר, שפות גרמנית תיקונים מה זכר. עוד או לחבר יוצרים הסביבה, קרן ספינות ביולוגיה ממונרכיה על.</p>', '2021-12-23 05:08:15', '2021-12-23 05:08:15'),
(90, 'services', 'meta_description', 1, 'he', 'של חפש רשימות ממונרכיה, אחר מה לשון מוגש ליצירתה, של כדי לערוך ביוני למתחילים', '2021-12-23 05:08:15', '2021-12-23 05:08:15'),
(91, 'services', 'meta_keywords', 1, 'he', 'חוק עבודה', '2021-12-23 05:08:15', '2021-12-23 05:08:15'),
(92, 'services', 'title', 10, 'he', 'قضايا الطلاق', '2021-12-23 09:47:58', '2021-12-23 09:47:58'),
(93, 'services', 'seo_title', 10, 'he', 'قضايا الطلاق', '2021-12-23 09:47:58', '2021-12-23 09:47:58'),
(94, 'services', 'excerpt', 10, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '2021-12-23 09:47:58', '2021-12-23 09:47:58'),
(95, 'services', 'body', 10, 'he', '<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>\n<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>', '2021-12-23 09:47:58', '2021-12-23 09:47:58'),
(96, 'services', 'meta_description', 10, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', '2021-12-23 09:47:58', '2021-12-23 09:47:58'),
(97, 'services', 'meta_keywords', 10, 'he', 'قضايا الطلاق', '2021-12-23 09:47:58', '2021-12-23 09:47:58'),
(98, 'services', 'title', 9, 'he', 'قضايا المستاجرين', '2021-12-23 10:02:42', '2021-12-23 10:02:42'),
(99, 'services', 'seo_title', 9, 'he', 'قضايا المستاجرين', '2021-12-23 10:02:42', '2021-12-23 10:02:42'),
(100, 'services', 'excerpt', 9, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '2021-12-23 10:02:42', '2021-12-23 10:02:42'),
(101, 'services', 'body', 9, 'he', '<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>\n<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>', '2021-12-23 10:02:42', '2021-12-23 10:02:42'),
(102, 'services', 'meta_description', 9, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', '2021-12-23 10:02:42', '2021-12-23 10:02:42'),
(103, 'services', 'meta_keywords', 9, 'he', 'قضايا المستاجرين', '2021-12-23 10:02:42', '2021-12-23 10:02:42'),
(104, 'services', 'title', 8, 'he', 'قضايا عامة', '2021-12-23 10:31:55', '2021-12-23 10:31:55'),
(105, 'services', 'seo_title', 8, 'he', 'قضايا عامة', '2021-12-23 10:31:55', '2021-12-23 10:31:55'),
(106, 'services', 'excerpt', 8, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '2021-12-23 10:31:55', '2021-12-23 10:31:55'),
(107, 'services', 'body', 8, 'he', '<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>\n<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>', '2021-12-23 10:31:55', '2021-12-23 10:31:55'),
(108, 'services', 'meta_description', 8, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', '2021-12-23 10:31:55', '2021-12-23 10:31:55'),
(109, 'services', 'meta_keywords', 8, 'he', 'قضايا عامة', '2021-12-23 10:31:56', '2021-12-23 10:31:56'),
(110, 'services', 'title', 7, 'he', 'قانون الجمارك', '2021-12-23 10:34:19', '2021-12-23 10:34:19'),
(111, 'services', 'seo_title', 7, 'he', 'قانون الجمارك', '2021-12-23 10:34:19', '2021-12-23 10:34:19'),
(112, 'services', 'excerpt', 7, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '2021-12-23 10:34:19', '2021-12-23 10:34:19'),
(113, 'services', 'body', 7, 'he', '<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>\n<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>', '2021-12-23 10:34:19', '2021-12-23 10:34:19'),
(114, 'services', 'meta_description', 7, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', '2021-12-23 10:34:19', '2021-12-23 10:34:19'),
(115, 'services', 'meta_keywords', 7, 'he', 'قانون الجمارك', '2021-12-23 10:34:19', '2021-12-23 10:34:19'),
(116, 'services', 'title', 6, 'he', 'قانون التجارة', '2021-12-23 10:34:43', '2021-12-23 10:34:43'),
(117, 'services', 'seo_title', 6, 'he', 'قانون التجارة', '2021-12-23 10:34:43', '2021-12-23 10:34:43'),
(118, 'services', 'excerpt', 6, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '2021-12-23 10:34:43', '2021-12-23 10:34:43'),
(119, 'services', 'body', 6, 'he', '<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>\n<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>\n<p style=\"box-sizing: border-box; outline: none; margin: 0px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>', '2021-12-23 10:34:43', '2021-12-23 10:34:43'),
(120, 'services', 'meta_description', 6, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', '2021-12-23 10:34:43', '2021-12-23 10:34:43'),
(121, 'services', 'meta_keywords', 6, 'he', 'قانون التجارة', '2021-12-23 10:34:43', '2021-12-23 10:34:43'),
(122, 'services', 'title', 5, 'he', 'استشارات', '2021-12-23 10:34:56', '2021-12-23 10:34:56'),
(123, 'services', 'seo_title', 5, 'he', 'استشارات', '2021-12-23 10:34:56', '2021-12-23 10:34:56'),
(124, 'services', 'excerpt', 5, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '2021-12-23 10:34:56', '2021-12-23 10:34:56'),
(125, 'services', 'body', 5, 'he', '<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>\n<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>\n<p style=\"box-sizing: border-box; outline: none; margin: 0px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>', '2021-12-23 10:34:56', '2021-12-23 10:34:56'),
(126, 'services', 'meta_description', 5, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', '2021-12-23 10:34:56', '2021-12-23 10:34:56'),
(127, 'services', 'meta_keywords', 5, 'he', 'استشارات', '2021-12-23 10:34:56', '2021-12-23 10:34:56'),
(128, 'services', 'title', 4, 'he', 'الدعاوى المدنية', '2021-12-23 10:35:06', '2021-12-23 10:35:06'),
(129, 'services', 'seo_title', 4, 'he', 'الدعاوى المدنية', '2021-12-23 10:35:06', '2021-12-23 10:35:06'),
(130, 'services', 'excerpt', 4, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '2021-12-23 10:35:06', '2021-12-23 10:35:06'),
(131, 'services', 'body', 4, 'he', '<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>\n<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>\n<p style=\"box-sizing: border-box; outline: none; margin: 0px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>', '2021-12-23 10:35:06', '2021-12-23 10:35:06'),
(132, 'services', 'meta_description', 4, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', '2021-12-23 10:35:06', '2021-12-23 10:35:06'),
(133, 'services', 'meta_keywords', 4, 'he', 'الدعاوى المدنية', '2021-12-23 10:35:06', '2021-12-23 10:35:06'),
(134, 'services', 'title', 3, 'he', 'قضايا الحقوق', '2021-12-23 10:35:18', '2021-12-23 10:35:18'),
(135, 'services', 'seo_title', 3, 'he', 'قضايا الحقوق', '2021-12-23 10:35:18', '2021-12-23 10:35:18'),
(136, 'services', 'excerpt', 3, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت', '2021-12-23 10:35:18', '2021-12-23 10:35:18'),
(137, 'services', 'body', 3, 'he', '<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>\n<p style=\"box-sizing: border-box; outline: none; margin: 0px 0px 10px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo;</p>\n<p style=\"box-sizing: border-box; outline: none; margin: 0px; color: #76838f; font-family: \'Open Sans\', sans-serif;\">لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&amp;rdquo; لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &amp;hellip; بروشور او فلاير على سبيل المثال &amp;hellip; او نماذج مواقع انترنت &amp;hellip; وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>', '2021-12-23 10:35:18', '2021-12-23 10:35:18'),
(138, 'services', 'meta_description', 3, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص', '2021-12-23 10:35:18', '2021-12-23 10:35:18'),
(139, 'services', 'meta_keywords', 3, 'he', 'قضايا الحقوق', '2021-12-23 10:35:18', '2021-12-23 10:35:18'),
(140, 'data_rows', 'display_name', 80, 'he', 'ID', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(141, 'data_rows', 'display_name', 81, 'he', 'الاسم', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(142, 'data_rows', 'display_name', 82, 'he', 'المسمى الوظيفي', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(143, 'data_rows', 'display_name', 83, 'he', 'رقم الموبايل', '2021-12-25 05:03:55', '2021-12-25 05:03:55');
INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(144, 'data_rows', 'display_name', 84, 'he', 'البريد الالكتروني', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(145, 'data_rows', 'display_name', 85, 'he', 'رابط الفيسبوك', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(146, 'data_rows', 'display_name', 86, 'he', 'لينكد ان', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(147, 'data_rows', 'display_name', 87, 'he', 'انستغرام', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(148, 'data_rows', 'display_name', 88, 'he', 'تويتر', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(149, 'data_rows', 'display_name', 89, 'he', 'عن المحامي', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(150, 'data_rows', 'display_name', 90, 'he', 'صورة شخصية', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(151, 'data_rows', 'display_name', 91, 'he', 'التعليم', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(152, 'data_rows', 'display_name', 92, 'he', 'مجالات الممارسة', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(153, 'data_rows', 'display_name', 93, 'he', 'تاريخ الاضافة', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(154, 'data_rows', 'display_name', 94, 'he', 'Updated At', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(155, 'data_rows', 'display_name', 95, 'he', 'الرابط URL', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(156, 'data_types', 'display_name_singular', 10, 'he', 'Attorney', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(157, 'data_types', 'display_name_plural', 10, 'he', 'Attorneys', '2021-12-25 05:03:55', '2021-12-25 05:03:55'),
(158, 'attorneys', 'name', 1, 'he', 'احمد الخالدي', '2021-12-25 05:07:42', '2021-12-25 05:07:42'),
(159, 'attorneys', 'job', 1, 'he', 'محامي شرعي', '2021-12-25 05:07:42', '2021-12-25 05:07:42'),
(160, 'attorneys', 'about', 1, 'he', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; &rdquo;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر</p>', '2021-12-25 05:07:42', '2021-12-25 05:07:42'),
(161, 'attorneys', 'education', 1, 'he', 'التعليم\nلوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه\nالتعليم\nلوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه', '2021-12-25 05:07:42', '2021-12-25 05:07:42'),
(162, 'attorneys', 'experience', 1, 'he', 'المجال\nلوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه\nالمجال\nلوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه', '2021-12-25 05:07:42', '2021-12-25 05:07:42'),
(163, 'attorneys', 'name', 4, 'he', 'שם מלא', '2021-12-25 05:22:23', '2021-12-25 05:22:23'),
(164, 'attorneys', 'job', 4, 'he', 'שם מלא', '2021-12-25 05:22:23', '2021-12-25 05:22:23'),
(165, 'data_rows', 'display_name', 96, 'he', 'Id', '2021-12-25 08:55:18', '2021-12-25 08:55:18'),
(166, 'data_rows', 'display_name', 97, 'he', 'الاسم', '2021-12-25 08:55:18', '2021-12-25 08:55:18'),
(167, 'data_rows', 'display_name', 98, 'he', 'المسمى الوظيفي', '2021-12-25 08:55:18', '2021-12-25 08:55:18'),
(168, 'data_rows', 'display_name', 99, 'he', 'صورة شخصية', '2021-12-25 08:55:18', '2021-12-25 08:55:18'),
(169, 'data_rows', 'display_name', 100, 'he', 'المحتوى', '2021-12-25 08:55:18', '2021-12-25 08:55:18'),
(170, 'data_rows', 'display_name', 101, 'he', 'تاريخ الاضافة', '2021-12-25 08:55:18', '2021-12-25 08:55:18'),
(171, 'data_rows', 'display_name', 102, 'he', 'Updated At', '2021-12-25 08:55:18', '2021-12-25 08:55:18'),
(172, 'data_types', 'display_name_singular', 11, 'he', 'التوصيات', '2021-12-25 08:55:18', '2021-12-25 08:55:18'),
(173, 'data_types', 'display_name_plural', 11, 'he', 'الشهادات والتوصيات', '2021-12-25 08:55:18', '2021-12-25 08:55:18'),
(174, 'data_rows', 'display_name', 79, 'he', 'الرابط', '2021-12-25 08:55:36', '2021-12-25 08:55:36'),
(175, 'data_rows', 'display_name', 103, 'he', 'الترتيب', '2021-12-25 08:58:41', '2021-12-25 08:58:41'),
(176, 'testimonials', 'name', 1, 'he', 'אחמד סמי', '2021-12-25 09:02:34', '2021-12-25 09:02:34'),
(177, 'testimonials', 'position', 1, 'he', 'מנהל חברה', '2021-12-25 09:02:34', '2021-12-25 09:02:34'),
(178, 'testimonials', 'content', 1, 'he', 'רוסית בכפוף גיאוגרפיה או לוח, אל קרן תקשורת וספציפיים. רבה אקראי סוציולוגיה ב, אינטרנט מיתולוגיה את אחר, שפות הבאים מועמדים גם שמו. אחד גם ממונרכיה ארכיאולוגיה. העזרה הקנאים אחר של. חשמל תבניות רומנית או אתה, דת כלים כלשהו שמו. גם עוד צרפתית התפתחות, שתי והוא בהשחתה בה, ארץ ספורט והנדסה גם.', '2021-12-25 09:02:34', '2021-12-25 09:02:34'),
(179, 'testimonials', 'name', 3, 'he', 'سارة احمد', '2021-12-25 09:19:01', '2021-12-25 09:19:01'),
(180, 'testimonials', 'content', 3, 'he', 'وريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور لطريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … وعند موافقه العميل المبدئيه على التصميم يتم ازالة هلنص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.', '2021-12-25 09:19:01', '2021-12-25 09:19:01'),
(181, 'categories', 'name', 2, 'he', 'מאמרים', '2021-12-25 09:39:43', '2021-12-25 09:39:43'),
(182, 'data_rows', 'display_name', 29, 'he', 'ID', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(183, 'data_rows', 'display_name', 30, 'he', 'Author', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(184, 'data_rows', 'display_name', 31, 'he', 'Category', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(185, 'data_rows', 'display_name', 32, 'he', 'Title', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(186, 'data_rows', 'display_name', 42, 'he', 'SEO Title', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(187, 'data_rows', 'display_name', 33, 'he', 'Excerpt', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(188, 'data_rows', 'display_name', 34, 'he', 'Body', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(189, 'data_rows', 'display_name', 35, 'he', 'Post Image', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(190, 'data_rows', 'display_name', 36, 'he', 'Slug', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(191, 'data_rows', 'display_name', 37, 'he', 'Meta Description', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(192, 'data_rows', 'display_name', 38, 'he', 'Meta Keywords', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(193, 'data_rows', 'display_name', 39, 'he', 'Status', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(194, 'data_rows', 'display_name', 43, 'he', 'Featured', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(195, 'data_rows', 'display_name', 40, 'he', 'Created At', '2021-12-25 09:45:17', '2021-12-25 09:45:17'),
(196, 'data_rows', 'display_name', 41, 'he', 'Updated At', '2021-12-25 09:45:18', '2021-12-25 09:45:18'),
(197, 'data_types', 'display_name_singular', 5, 'he', 'Post', '2021-12-25 09:45:18', '2021-12-25 09:45:18'),
(198, 'data_types', 'display_name_plural', 5, 'he', 'Posts', '2021-12-25 09:45:18', '2021-12-25 09:45:18'),
(199, 'data_rows', 'display_name', 104, 'he', 'פעיל؟', '2021-12-25 10:25:18', '2021-12-30 06:52:18'),
(200, 'data_rows', 'display_name', 105, 'he', 'Visits', '2021-12-25 10:25:18', '2021-12-25 10:25:18'),
(201, 'data_rows', 'display_name', 106, 'he', 'اسم المؤلف', '2021-12-25 10:25:18', '2021-12-25 10:25:18'),
(202, 'data_rows', 'display_name', 107, 'he', 'categories', '2021-12-25 10:25:18', '2021-12-25 10:25:18'),
(203, 'data_rows', 'display_name', 108, 'he', 'users', '2021-12-25 10:31:59', '2021-12-25 10:31:59'),
(204, 'posts', 'title', 7, 'he', 'מאמרים מאמרים מאמרים', '2021-12-25 11:01:59', '2021-12-25 11:01:59'),
(205, 'posts', 'excerpt', 7, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', '2021-12-25 11:01:59', '2021-12-25 11:01:59'),
(206, 'posts', 'body', 7, 'he', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p><strong>وريم ايبسوم هو نموذج افتراضي</strong></p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p><strong>وريم ايبسوم هو نموذج افتراضي</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', '2021-12-25 11:01:59', '2021-12-25 11:01:59'),
(207, 'posts', 'meta_description', 7, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', '2021-12-25 11:01:59', '2021-12-25 11:01:59'),
(208, 'posts', 'meta_keywords', 7, 'he', 'ايبسوم هو نموذج افتراضي', '2021-12-25 11:01:59', '2021-12-25 11:01:59'),
(209, 'posts', 'seo_title', 7, 'he', 'ايبسوم هو نموذج افتراضي', '2021-12-25 11:01:59', '2021-12-25 11:01:59'),
(210, 'posts', 'title', 6, 'he', 'لوريم ايبسوم هو نموذج افتراضي', '2021-12-27 05:49:11', '2021-12-27 05:49:11'),
(211, 'posts', 'excerpt', 6, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', '2021-12-27 05:49:11', '2021-12-27 05:49:11'),
(212, 'posts', 'body', 6, 'he', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p><strong>وريم ايبسوم هو نموذج افتراضي</strong></p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p><strong>وريم ايبسوم هو نموذج افتراضي</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', '2021-12-27 05:49:11', '2021-12-27 05:49:11'),
(213, 'posts', 'meta_description', 6, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', '2021-12-27 05:49:11', '2021-12-27 05:49:11'),
(214, 'posts', 'meta_keywords', 6, 'he', 'لوريم ايبسوم هو نموذج افتراضي', '2021-12-27 05:49:11', '2021-12-27 05:49:11'),
(215, 'posts', 'seo_title', 6, 'he', 'لوريم ايبسوم هو نموذج افتراضي', '2021-12-27 05:49:11', '2021-12-27 05:49:11'),
(216, 'posts', 'title', 5, 'he', 'وريم ايبسوم هو نموذج افتراضي', '2021-12-27 05:49:23', '2021-12-27 05:49:23'),
(217, 'posts', 'excerpt', 5, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', '2021-12-27 05:49:23', '2021-12-27 05:49:23'),
(218, 'posts', 'body', 5, 'he', '<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p><strong>وريم ايبسوم هو نموذج افتراضي</strong></p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip;</p>\n<p>وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص من التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p><strong>وريم ايبسوم هو نموذج افتراضي</strong></p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>\n<p>لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه &hellip; بروشور او فلاير على سبيل المثال &hellip; او نماذج مواقع انترنت &hellip; البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر&rdquo;</p>', '2021-12-27 05:49:23', '2021-12-27 05:49:23'),
(219, 'posts', 'meta_description', 5, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', '2021-12-27 05:49:23', '2021-12-27 05:49:23'),
(220, 'posts', 'meta_keywords', 5, 'he', 'لوريم ايبسوم هو نموذج افتراضي', '2021-12-27 05:49:23', '2021-12-27 05:49:23'),
(221, 'posts', 'seo_title', 5, 'he', 'لوريم ايبسوم هو نموذج افتراضي', '2021-12-27 05:49:23', '2021-12-27 05:49:23'),
(222, 'data_rows', 'display_name', 110, 'he', 'ID', '2021-12-27 06:36:52', '2021-12-27 06:36:52'),
(223, 'data_rows', 'display_name', 111, 'he', 'عنوان الصفحة', '2021-12-27 06:36:52', '2021-12-27 06:36:52'),
(224, 'data_rows', 'display_name', 112, 'he', 'شرح عام', '2021-12-27 06:36:52', '2021-12-27 06:36:52'),
(225, 'data_rows', 'display_name', 113, 'he', 'Slug', '2021-12-27 06:36:52', '2021-12-27 06:36:52'),
(226, 'data_types', 'display_name_singular', 12, 'he', 'شرح عام', '2021-12-27 06:36:52', '2021-12-27 06:36:52'),
(227, 'data_types', 'display_name_plural', 12, 'he', 'شرح عام', '2021-12-27 06:36:52', '2021-12-27 06:36:52'),
(228, 'data_rows', 'display_name', 114, 'he', 'Created At', '2021-12-27 06:37:31', '2021-12-27 06:37:31'),
(229, 'data_rows', 'display_name', 115, 'he', 'Updated At', '2021-12-27 06:37:31', '2021-12-27 06:37:31'),
(230, 'data_rows', 'display_name', 116, 'he', 'ID', '2021-12-27 10:00:22', '2021-12-27 10:00:22'),
(231, 'data_rows', 'display_name', 117, 'he', 'الاسم', '2021-12-27 10:00:22', '2021-12-27 10:00:22'),
(232, 'data_rows', 'display_name', 118, 'he', 'البريد الالكتروني', '2021-12-27 10:00:22', '2021-12-27 10:00:22'),
(233, 'data_rows', 'display_name', 119, 'he', 'رقم الهاتف', '2021-12-27 10:00:22', '2021-12-27 10:00:22'),
(234, 'data_rows', 'display_name', 121, 'he', 'الرسالة', '2021-12-27 10:00:22', '2021-12-27 10:00:22'),
(235, 'data_rows', 'display_name', 122, 'he', 'تاريخ الاستلام', '2021-12-27 10:00:22', '2021-12-27 10:00:22'),
(236, 'data_rows', 'display_name', 123, 'he', 'Updated At', '2021-12-27 10:00:22', '2021-12-27 10:00:22'),
(237, 'data_types', 'display_name_singular', 13, 'he', 'الرسالة', '2021-12-27 10:00:22', '2021-12-27 10:00:22'),
(238, 'data_types', 'display_name_plural', 13, 'he', 'الرسائل الواردة', '2021-12-27 10:00:22', '2021-12-27 10:00:22'),
(239, 'page_descriptions', 'title', 3, 'he', 'مقالات', '2021-12-27 11:13:55', '2021-12-27 11:13:55'),
(240, 'page_descriptions', 'description', 3, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', '2021-12-27 11:13:55', '2021-12-27 11:13:55'),
(241, 'page_descriptions', 'title', 4, 'he', 'تواصل معنا', '2021-12-27 11:14:03', '2021-12-27 11:14:03'),
(242, 'page_descriptions', 'description', 4, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', '2021-12-27 11:14:03', '2021-12-27 11:14:03'),
(243, 'page_descriptions', 'title', 1, 'he', 'خدماتنا', '2021-12-27 11:14:23', '2021-12-27 11:14:23'),
(244, 'page_descriptions', 'description', 1, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', '2021-12-27 11:14:23', '2021-12-27 11:14:23'),
(245, 'page_descriptions', 'title', 2, 'he', 'الطاقم', '2021-12-27 11:14:43', '2021-12-27 11:14:43'),
(246, 'page_descriptions', 'description', 2, 'he', 'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على العميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت تصاميم مطبوعه … بروشور او فلاير على سبيل المثال … او نماذج مواقع انترنت … البعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد عن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي.الخير والشر”', '2021-12-27 11:14:43', '2021-12-27 11:14:43'),
(247, 'menu_items', 'title', 1, 'he', 'الرئيسية', '2021-12-28 11:08:10', '2021-12-28 11:08:10'),
(248, 'menu_items', 'title', 3, 'he', 'المستخدمين', '2021-12-28 11:09:25', '2021-12-28 11:09:25'),
(249, 'menu_items', 'title', 2, 'he', 'ميديا', '2021-12-28 11:10:00', '2021-12-28 11:10:00'),
(250, 'menu_items', 'title', 12, 'he', 'المقالات', '2021-12-28 11:10:28', '2021-12-28 11:10:28'),
(251, 'menu_items', 'title', 13, 'he', 'الصفحات', '2021-12-28 11:11:02', '2021-12-28 11:11:02'),
(252, 'menu_items', 'title', 11, 'he', 'الفئات', '2021-12-28 11:11:34', '2021-12-28 11:11:34'),
(253, 'menu_items', 'title', 14, 'he', 'السلايدر', '2021-12-28 11:12:11', '2021-12-28 11:12:11'),
(254, 'menu_items', 'title', 15, 'he', 'الخدمات', '2021-12-28 11:12:35', '2021-12-28 11:12:35'),
(255, 'menu_items', 'title', 17, 'he', 'المحامين', '2021-12-28 11:13:30', '2021-12-28 11:13:30'),
(256, 'menu_items', 'title', 20, 'he', 'الرسائل الواردة', '2021-12-28 11:15:21', '2021-12-28 11:15:21'),
(258, 'data_rows', 'display_name', 109, 'he', 'الصورة الداخلية', '2021-12-28 11:57:36', '2021-12-28 11:57:36'),
(259, 'data_rows', 'display_name', 1, 'he', 'ID', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(260, 'data_rows', 'display_name', 21, 'he', 'Role', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(261, 'data_rows', 'display_name', 2, 'he', 'Name', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(262, 'data_rows', 'display_name', 3, 'he', 'Email', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(263, 'data_rows', 'display_name', 8, 'he', 'Avatar', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(264, 'data_rows', 'display_name', 4, 'he', 'Password', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(265, 'data_rows', 'display_name', 5, 'he', 'Remember Token', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(266, 'data_rows', 'display_name', 11, 'he', 'Settings', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(267, 'data_rows', 'display_name', 6, 'he', 'Created At', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(268, 'data_rows', 'display_name', 7, 'he', 'Updated At', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(269, 'data_rows', 'display_name', 9, 'he', 'Role', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(270, 'data_rows', 'display_name', 10, 'he', 'voyager::seeders.data_rows.roles', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(271, 'data_types', 'display_name_singular', 1, 'he', 'User', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(272, 'data_types', 'display_name_plural', 1, 'he', 'Users', '2021-12-29 05:12:07', '2021-12-29 05:12:07'),
(273, 'menu_items', 'title', 22, 'he', 'شرح عام - المقالات', '2021-12-29 06:33:23', '2021-12-29 06:33:23'),
(274, 'menu_items', 'title', 23, 'he', 'شرح عام - خدماتنا', '2021-12-29 06:33:32', '2021-12-29 06:33:32'),
(275, 'menu_items', 'title', 24, 'he', 'شرح عام - الطاقم', '2021-12-29 06:33:46', '2021-12-29 06:33:46'),
(276, 'menu_items', 'title', 25, 'he', 'شرح عام - اتصل بنا', '2021-12-29 06:34:00', '2021-12-29 06:34:00'),
(277, 'menu_items', 'title', 26, 'he', 'المقالات', '2021-12-29 06:46:26', '2021-12-29 06:46:26'),
(278, 'menu_items', 'title', 27, 'he', 'الخدمات', '2021-12-29 06:46:44', '2021-12-29 06:46:44'),
(279, 'menu_items', 'title', 28, 'he', 'الرسائل الواردة', '2021-12-29 06:47:04', '2021-12-29 06:47:04'),
(280, 'menu_items', 'title', 29, 'he', 'المحامين', '2021-12-29 06:47:39', '2021-12-29 06:47:39'),
(281, 'data_rows', 'display_name', 125, 'he', 'Email Verified At', '2021-12-29 06:59:23', '2021-12-29 06:59:23'),
(282, 'menu_items', 'title', 10, 'he', 'Settings', '2021-12-29 07:08:03', '2021-12-29 07:08:03'),
(283, 'data_rows', 'display_name', 22, 'he', 'ID', '2021-12-29 09:35:18', '2021-12-29 09:35:18'),
(284, 'data_rows', 'display_name', 23, 'he', 'Parent', '2021-12-29 09:35:18', '2021-12-29 09:35:18'),
(285, 'data_rows', 'display_name', 24, 'he', 'Order', '2021-12-29 09:35:18', '2021-12-29 09:35:18'),
(286, 'data_rows', 'display_name', 25, 'he', 'Name', '2021-12-29 09:35:18', '2021-12-29 09:35:18'),
(287, 'data_rows', 'display_name', 26, 'he', 'Slug', '2021-12-29 09:35:18', '2021-12-29 09:35:18'),
(288, 'data_rows', 'display_name', 27, 'he', 'Created At', '2021-12-29 09:35:18', '2021-12-29 09:35:18'),
(289, 'data_rows', 'display_name', 28, 'he', 'Updated At', '2021-12-29 09:35:18', '2021-12-29 09:35:18'),
(290, 'data_types', 'display_name_singular', 4, 'he', 'Category', '2021-12-29 09:35:18', '2021-12-29 09:35:18'),
(291, 'data_types', 'display_name_plural', 4, 'he', 'Categories', '2021-12-29 09:35:18', '2021-12-29 09:35:18'),
(292, 'data_rows', 'display_name', 124, 'he', 'العنوان', '2021-12-29 09:36:30', '2021-12-29 09:36:30'),
(299, 'data_rows', 'display_name', 126, 'he', 'ID', '2021-12-30 04:38:20', '2021-12-30 04:38:20'),
(300, 'data_rows', 'display_name', 127, 'he', 'العنوان', '2021-12-30 04:38:20', '2021-12-30 04:38:20'),
(301, 'data_rows', 'display_name', 128, 'he', 'مقتطف', '2021-12-30 04:38:20', '2021-12-30 04:38:20'),
(302, 'data_rows', 'display_name', 129, 'he', 'محتويات الصفحة', '2021-12-30 04:38:20', '2021-12-30 04:38:20'),
(303, 'data_rows', 'display_name', 130, 'he', 'صورة الغلاف', '2021-12-30 04:38:20', '2021-12-30 04:38:20'),
(304, 'data_rows', 'display_name', 131, 'he', 'سلايدر الصور', '2021-12-30 04:38:20', '2021-12-30 04:38:20'),
(305, 'data_rows', 'display_name', 132, 'he', 'Created At', '2021-12-30 04:38:20', '2021-12-30 04:38:20'),
(306, 'data_rows', 'display_name', 133, 'he', 'Updated At', '2021-12-30 04:38:20', '2021-12-30 04:38:20'),
(307, 'data_types', 'display_name_singular', 14, 'he', 'من نحن', '2021-12-30 04:38:20', '2021-12-30 04:38:20'),
(308, 'data_types', 'display_name_plural', 14, 'he', 'من نحن', '2021-12-30 04:38:20', '2021-12-30 04:38:20'),
(309, 'abouts', 'title', 1, 'he', 'עלינו', '2021-12-30 04:40:49', '2021-12-30 04:40:49'),
(310, 'abouts', 'excerpt', 1, 'he', 'מתן מה מונחונים קרימינולוגיה, אחר של החלל בארגז. אם מפתח חשמל והנדסה צעד, העיר לראות משפטים צ\'ט גם. דת פוליטיקה אווירונאוטיקה כלל, ב כימיה עסקים שער, מה כלשהו שאלות תנך. אל יכול כלכלה הקהילה אנא. שער מוגש שפות ופיתוחה או. של רבה תקשורת ממונרכיה, כימיה הנאמנים אנתרופולוגיה על היא, תבניות תיאטרון של בדף מתן מה מונחונים קרימינולוגיה, אחר של החלל בארגז. אם מפתח חשמל והנדסה צעד, העיר לראות משפטים צ\'ט גם. דת פוליטיקה אווירונאוטיקה כלל, ב כימיה עסקים שער, מה כלשהו שאלות תנך. אל יכול כלכלה הקהילה אנא. שער מוגש שפות ופיתוחה או. של רבה תקשורת ממונרכיה, כימיה הנאמנים אנתרופולוגיה על היא, תבניות תיאטרון של בדף.', '2021-12-30 04:40:49', '2021-12-30 04:40:49'),
(311, 'abouts', 'body', 1, 'he', '<p><strong>כלשהו שאלות תנך. אל יכול</strong></p>\n<p>מתן מה מונחונים קרימינולוגיה, אחר של החלל בארגז. אם מפתח חשמל והנדסה צעד, העיר לראות משפטים צ\'ט גם. דת פוליטיקה אווירונאוטיקה כלל, ב כימיה עסקים שער, מה כלשהו שאלות תנך. אל יכול כלכלה הקהילה אנא. שער מוגש שפות ופיתוחה או. של רבה תקשורת ממונרכיה, כימיה הנאמנים אנתרופולוגיה על היא, תבניות תיאטרון של בדף.</p>\n<p>&nbsp;</p>\n<p>מה תנך ביולי שימושיים. לוח מה שפות לעריכה. אחד לערוך העזרה ותשובות מה, זכר דת שונה מיזמי המחשב, שער של הנאמנים אווירונאוטיקה. דת מיזמים טכניים קרימינולוגיה ארץ. מה חפש להפוך מיותר האנציקלופדיה. את עוד ביולי טבלאות והגולשים, מוסיקה ביולוגיה צ\'ט ב.</p>\n<p>&nbsp;</p>\n<p>והנדסה חרטומים תאולוגיה את בדף, כדי לחבר ויקימדיה על. תוכל ומהימנה דת קרן, לוח כלשהו אחרים אם. גם סדר בישול העריכהגירסאות, המלחמה מיוחדים או היא, צילום אירועים הגולשות על רבה. מתן מה בקלות ותשובות.</p>\n<p>מתן מה מונחונים קרימינולוגיה, אחר של החלל בארגז. אם מפתח חשמל והנדסה צעד, העיר לראות משפטים צ\'ט גם. דת פוליטיקה אווירונאוטיקה כלל, ב כימיה עסקים שער, מה כלשהו שאלות תנך. אל יכול כלכלה הקהילה אנא. שער מוגש שפות ופיתוחה או. של רבה תקשורת ממונרכיה, כימיה הנאמנים אנתרופולוגיה על היא, תבניות תיאטרון של בדף.</p>\n<p>&nbsp;</p>\n<p>מה תנך ביולי שימושיים. לוח מה שפות לעריכה. אחד לערוך העזרה ותשובות מה, זכר דת שונה מיזמי המחשב, שער של הנאמנים אווירונאוטיקה. דת מיזמים טכניים קרימינולוגיה ארץ. מה חפש להפוך מיותר האנציקלופדיה. את עוד ביולי טבלאות והגולשים, מוסיקה ביולוגיה צ\'ט ב.</p>\n<p>&nbsp;</p>\n<p>והנדסה חרטומים תאולוגיה את בדף, כדי לחבר ויקימדיה על. תוכל ומהימנה דת קרן, לוח כלשהו אחרים אם. גם סדר בישול העריכהגירסאות, המלחמה מיוחדים או היא, צילום אירועים הגולשות על רבה. מתן מה בקלות ותשובות.</p>', '2021-12-30 04:40:49', '2021-12-30 04:40:49'),
(315, 'pages', 'title', 5, 'he', 'Privacy', '2021-12-30 08:32:14', '2021-12-30 08:32:14');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users\\December2021\\GsJ32hPc9xGoWjorlIb4.png', NULL, '$2y$10$CfWX5naACqe/B5lt3jlXAu6ywKG.JGEjwbAfqtz6z/n7hWpFn3JsO', 'IEjRbBdLQf02zMCTjJSRoNa5WyGA5N4qgPIjurCuIFH51KVcAjDff9gF5XYN', '{\"locale\":\"ar\"}', '2021-12-22 07:07:17', '2021-12-30 11:01:27'),
(2, 2, 'massalha', 'demo@nadsoft.net', 'users\\December2021\\zgXnW3odrZYFrT4QsmYA.png', NULL, '$2y$10$OGXH3mWLV9OYqU2LJ3QwcuqN2F2vOprzllYOLB4vBZeyPoy.bhxEW', 'Zppzrbqo3JpE7leMFJWQSljgusKo3OQCR6X46SLIUreVewezF2mjlgMLWNod', '{\"locale\":\"ar\"}', '2021-12-29 06:18:38', '2021-12-30 11:02:06');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attorneys`
--
ALTER TABLE `attorneys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `attorneys_slug_unique` (`slug`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `page_descriptions`
--
ALTER TABLE `page_descriptions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `page_descriptions_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `attorneys`
--
ALTER TABLE `attorneys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `page_descriptions`
--
ALTER TABLE `page_descriptions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=316;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
