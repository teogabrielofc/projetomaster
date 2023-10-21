.class Lcom/digits/sdk/android/bt;
.super Lcom/digits/sdk/android/ad;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Lcom/digits/sdk/android/StateButton;

.field c:Landroid/widget/TextView;

.field d:Lcom/digits/sdk/android/ai;

.field private final e:Lcom/digits/sdk/android/ar;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ar;)V
    .locals 0

    invoke-direct {p0}, Lcom/digits/sdk/android/ad;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/bt;->e:Lcom/digits/sdk/android/ar;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__confirmationEditText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/digits/sdk/android/bt;->a:Landroid/widget/EditText;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__createAccount:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/StateButton;

    iput-object v0, p0, Lcom/digits/sdk/android/bt;->b:Lcom/digits/sdk/android/StateButton;

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__termsTextCreateAccount:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/bt;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/bt;->b(Landroid/os/Bundle;)Lcom/digits/sdk/android/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/bt;->d:Lcom/digits/sdk/android/ai;

    iget-object v0, p0, Lcom/digits/sdk/android/bt;->d:Lcom/digits/sdk/android/ai;

    iget-object v1, p0, Lcom/digits/sdk/android/bt;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/bt;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bt;->d:Lcom/digits/sdk/android/ai;

    iget-object v1, p0, Lcom/digits/sdk/android/bt;->b:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/bt;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/StateButton;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bt;->d:Lcom/digits/sdk/android/ai;

    iget-object v1, p0, Lcom/digits/sdk/android/bt;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/bt;->a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bt;->a:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/a/a/a/a/b/i;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "receiver"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "phone_number"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "request_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "user_id"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/digits/sdk/android/h;->a(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b(Landroid/os/Bundle;)Lcom/digits/sdk/android/ai;
    .locals 11

    new-instance v1, Lcom/digits/sdk/android/bu;

    const-string v0, "receiver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v3, p0, Lcom/digits/sdk/android/bt;->b:Lcom/digits/sdk/android/StateButton;

    iget-object v4, p0, Lcom/digits/sdk/android/bt;->a:Landroid/widget/EditText;

    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/digits/sdk/android/bt;->e:Lcom/digits/sdk/android/ar;

    const-string v0, "email_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/digits/sdk/android/bu;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/ar;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bt;->e:Lcom/digits/sdk/android/ar;

    invoke-interface {v0}, Lcom/digits/sdk/android/ar;->a()V

    iget-object v0, p0, Lcom/digits/sdk/android/bt;->d:Lcom/digits/sdk/android/ai;

    invoke-interface {v0}, Lcom/digits/sdk/android/ai;->a()V

    return-void
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/digits/sdk/android/bw$e;->dgts__activity_pin_code:I

    return v0
.end method
