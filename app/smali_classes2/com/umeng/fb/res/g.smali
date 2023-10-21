.class public Lcom/umeng/fb/res/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_record_fail"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static B(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_please_select_picture"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_notification_ticker_text"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_notification_content_formatter_single_msg"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_notification_content_formatter_multiple_msg"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_send_fail"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_sending"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_send"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_time_right_now"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_time_minutes_ago"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_time_this_year_format"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_time_pre_year_format"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_change_contact_title"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_contact_info_hint"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_write_contact_title"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_title"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_contact_qq"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_contact_email"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_contact_phone"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_contact_other"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_reply_content_default"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_press_speech"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_release_send"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_release_cancel"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static w(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_slide_up_cancel"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_count_down"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static y(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_record_time_short"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static z(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_no_record_permission"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
