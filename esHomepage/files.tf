
resource "aws_s3_bucket_object" "file_0" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/favicon.ico"
  source = "../../EuterpeSolutionsHomepage/dist/favicon.ico"
  content_type = "${lookup(var.mime_types, "ico")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/favicon.ico"))}"
}

resource "aws_s3_bucket_object" "file_1" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/index.html"
  source = "../../EuterpeSolutionsHomepage/dist/index.html"
  content_type = "${lookup(var.mime_types, "html")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/index.html"))}"
}

resource "aws_s3_bucket_object" "file_2" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/styles.bundle.js.map"
  source = "../../EuterpeSolutionsHomepage/dist/styles.bundle.js.map"
  content_type = "${lookup(var.mime_types, "map")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/styles.bundle.js.map"))}"
}

resource "aws_s3_bucket_object" "file_3" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/main.bundle.js.map"
  source = "../../EuterpeSolutionsHomepage/dist/main.bundle.js.map"
  content_type = "${lookup(var.mime_types, "map")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/main.bundle.js.map"))}"
}

resource "aws_s3_bucket_object" "file_4" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/polyfills.bundle.js.map"
  source = "../../EuterpeSolutionsHomepage/dist/polyfills.bundle.js.map"
  content_type = "${lookup(var.mime_types, "map")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/polyfills.bundle.js.map"))}"
}

resource "aws_s3_bucket_object" "file_5" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/polyfills.bundle.js"
  source = "../../EuterpeSolutionsHomepage/dist/polyfills.bundle.js"
  content_type = "${lookup(var.mime_types, "js")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/polyfills.bundle.js"))}"
}

resource "aws_s3_bucket_object" "file_6" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/vendor.bundle.js.map"
  source = "../../EuterpeSolutionsHomepage/dist/vendor.bundle.js.map"
  content_type = "${lookup(var.mime_types, "map")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/vendor.bundle.js.map"))}"
}

resource "aws_s3_bucket_object" "file_7" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/inline.bundle.js"
  source = "../../EuterpeSolutionsHomepage/dist/inline.bundle.js"
  content_type = "${lookup(var.mime_types, "js")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/inline.bundle.js"))}"
}

resource "aws_s3_bucket_object" "file_8" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/styles.bundle.js"
  source = "../../EuterpeSolutionsHomepage/dist/styles.bundle.js"
  content_type = "${lookup(var.mime_types, "js")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/styles.bundle.js"))}"
}

resource "aws_s3_bucket_object" "file_9" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/inline.bundle.js.map"
  source = "../../EuterpeSolutionsHomepage/dist/inline.bundle.js.map"
  content_type = "${lookup(var.mime_types, "map")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/inline.bundle.js.map"))}"
}

resource "aws_s3_bucket_object" "file_10" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/vendor.bundle.js"
  source = "../../EuterpeSolutionsHomepage/dist/vendor.bundle.js"
  content_type = "${lookup(var.mime_types, "js")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/vendor.bundle.js"))}"
}

resource "aws_s3_bucket_object" "file_11" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/assets/apple-apple-background.png"
  source = "../../EuterpeSolutionsHomepage/dist/assets/apple-apple-background.png"
  content_type = "${lookup(var.mime_types, "png")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/assets/apple-apple-background.png"))}"
}

resource "aws_s3_bucket_object" "file_12" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/assets/Logo_Full.png"
  source = "../../EuterpeSolutionsHomepage/dist/assets/Logo_Full.png"
  content_type = "${lookup(var.mime_types, "png")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/assets/Logo_Full.png"))}"
}

resource "aws_s3_bucket_object" "file_13" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/assets/services-background.png"
  source = "../../EuterpeSolutionsHomepage/dist/assets/services-background.png"
  content_type = "${lookup(var.mime_types, "png")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/assets/services-background.png"))}"
}

resource "aws_s3_bucket_object" "file_14" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/assets/business-background.jpeg"
  source = "../../EuterpeSolutionsHomepage/dist/assets/business-background.jpeg"
  content_type = "${lookup(var.mime_types, "jpeg")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/assets/business-background.jpeg"))}"
}

resource "aws_s3_bucket_object" "file_15" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/assets/Logo_Only.png"
  source = "../../EuterpeSolutionsHomepage/dist/assets/Logo_Only.png"
  content_type = "${lookup(var.mime_types, "png")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/assets/Logo_Only.png"))}"
}

resource "aws_s3_bucket_object" "file_16" {
  bucket = "${aws_s3_bucket.static_site.bucket}"
  key = "/main.bundle.js"
  source = "../../EuterpeSolutionsHomepage/dist/main.bundle.js"
  content_type = "${lookup(var.mime_types, "js")}"
  etag = "${md5(file("../../EuterpeSolutionsHomepage/dist/main.bundle.js"))}"
}
