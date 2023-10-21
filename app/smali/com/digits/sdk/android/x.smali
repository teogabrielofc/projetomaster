.class Lcom/digits/sdk/android/x;
.super Lio/a/a/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/a/a/a/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/digits/sdk/android/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/digits/sdk/android/x$a;


# direct methods
.method public constructor <init>(Lcom/digits/sdk/android/x$a;)V
    .locals 0

    invoke-direct {p0}, Lio/a/a/a/a/c/a;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/x;->a:Lcom/digits/sdk/android/x$a;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/x;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/digits/sdk/android/v;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x7

    const/16 v8, 0x24e

    const/16 v7, 0x3d

    const/16 v6, 0x2c

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x123

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AF"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AX"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x166

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AL"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x163

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "DZ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd5

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AS"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AD"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x178

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AO"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf4

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AI"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AG"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x36

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x176

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AW"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x129

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AC"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf7

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AU"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AT"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AZ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e2

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BS"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BH"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3cd

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BD"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x370

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BB"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BY"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x177

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BZ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f5

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BJ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe5

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BT"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3cf

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BO"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24f

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BA"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x183

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BW"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10b

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x37

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "IO"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf6

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "VG"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BN"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a1

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BG"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x167

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BF"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe2

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BI"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x101

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "KH"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x357

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xed

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CA"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CV"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xee

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BQ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x257

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "KY"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CF"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xec

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TD"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xeb

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CL"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x38

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CN"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x56

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CX"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CC"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CO"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "KM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10d

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CD"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf3

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CG"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf2

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CK"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2aa

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1fa

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CI"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe1

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "HR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x181

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CU"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x35

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CW"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x257

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CY"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x165

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CZ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a4

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "DK"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "DJ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfd

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "DM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "DO"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TL"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x29e

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "EC"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x251

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "EG"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SV"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f7

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GQ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf0

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "ER"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x123

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "EE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x174

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "ET"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfb

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "FK"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "FO"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12a

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "FJ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a7

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "FI"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x166

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "FR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GF"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x252

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "PF"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b1

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GA"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf1

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xdc

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e3

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "DE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x31

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GH"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe9

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GI"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GL"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12b

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GD"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GP"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GU"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GT"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f6

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GG"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GN"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe0

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GW"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf5

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GY"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x250

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "HT"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1fd

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "HM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a0

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "HN"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f8

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "HK"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x354

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "HU"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "IS"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x162

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "IN"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "ID"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "IR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x62

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "IQ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c4

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "IE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x161

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "IM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "IL"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3cc

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "IT"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "JM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "JP"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x51

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "JE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "JO"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c2

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "KZ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "KE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfe

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "KI"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2ae

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "XK"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17d

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "KW"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c5

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "KG"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e4

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "LA"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x358

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "LV"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x173

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "LB"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c1

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "LS"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10a

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "LR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe7

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "LY"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xda

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "LI"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a7

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "LT"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x172

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "LU"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x160

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MO"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x355

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MK"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x185

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MG"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x105

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MW"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x109

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MY"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MV"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c0

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "ML"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xdf

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MT"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x164

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MH"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b4

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MQ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x254

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xde

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MU"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe6

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "YT"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x106

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MX"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x34

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "FM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b3

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MD"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x175

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MC"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x179

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MN"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3d0

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "ME"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17e

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MS"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MA"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd4

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MZ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x102

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "NA"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x108

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "NR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a2

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "NP"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3d1

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "NL"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "NC"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2af

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "NZ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "NI"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f9

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "NE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe3

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "NG"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xea

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "NU"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2ab

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "NF"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a0

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "KP"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x352

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MP"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "NO"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "OM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c8

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "PK"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5c

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "PW"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a8

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "PS"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ca

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "PA"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1fb

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "PG"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a3

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "PY"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x253

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "PE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x33

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "PH"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "PL"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "PT"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15f

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "PR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "QA"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ce

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "RE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x106

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "RO"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "RU"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "RW"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "BL"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SH"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x122

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "KN"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "LC"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "MF"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "PM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1fc

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "VC"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "WS"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2ad

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17a

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "ST"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xef

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SA"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c6

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SN"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xdd

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "RS"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17d

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SC"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf8

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SL"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe8

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SG"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SX"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SK"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a5

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SI"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x182

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SB"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a5

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SO"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfc

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "ZA"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GS"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "KR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x52

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SS"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd3

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "ES"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "LK"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5e

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SD"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf9

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x255

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SJ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SZ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10c

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "CH"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x29

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "SY"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c3

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TW"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x376

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TJ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e0

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TZ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xff

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TH"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x42

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TG"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe4

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TK"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b2

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TO"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a4

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TT"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TN"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd8

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e1

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TC"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "TV"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b0

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "VI"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "UG"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "UA"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17c

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "AE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3cb

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "GB"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "US"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "UY"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x256

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "UZ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e6

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "VU"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a6

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "VA"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17b

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "VE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "VN"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x54

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "WF"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a9

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "EH"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd4

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "YE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c7

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "ZM"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x104

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/digits/sdk/android/v;

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    const-string v4, "ZW"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x107

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/x;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/digits/sdk/android/v;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/x;->a:Lcom/digits/sdk/android/x$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/x;->a:Lcom/digits/sdk/android/x$a;

    invoke-interface {v0, p1}, Lcom/digits/sdk/android/x$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
