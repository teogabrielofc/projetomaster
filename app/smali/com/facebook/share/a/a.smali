.class public final Lcom/facebook/share/a/a;
.super Lcom/facebook/c/i;

# interfaces
.implements Lcom/facebook/share/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/a/a$a;,
        Lcom/facebook/share/a/a$d;,
        Lcom/facebook/share/a/a$c;,
        Lcom/facebook/share/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/c/i",
        "<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/a$a;",
        ">;",
        "Lcom/facebook/share/a;"
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/c/f$b;->b:Lcom/facebook/c/f$b;

    invoke-virtual {v0}, Lcom/facebook/c/f$b;->a()I

    move-result v0

    sput v0, Lcom/facebook/share/a/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/facebook/share/a/a;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/c/i;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/a/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/a/a;->d:Z

    sget v0, Lcom/facebook/share/a/a;->b:I

    invoke-static {v0}, Lcom/facebook/share/internal/h;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/a;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/share/a/a;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/a/a$b;)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/share/a/a;->d:Z

    if-eqz v0, :cond_0

    sget-object p3, Lcom/facebook/share/a/a$b;->a:Lcom/facebook/share/a/a$b;

    :cond_0
    sget-object v0, Lcom/facebook/share/a/a$1;->a:[I

    invoke-virtual {p3}, Lcom/facebook/share/a/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/a/a;->f(Ljava/lang/Class;)Lcom/facebook/c/g;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    if-ne v1, v2, :cond_1

    const-string v1, "status"

    :goto_1
    invoke-static {p1}, Lcom/facebook/a/a;->a(Landroid/content/Context;)Lcom/facebook/a/a;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fb_share_dialog_show"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_share_dialog_content_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_share_dialog_show"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/a/a;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    const-string v0, "automatic"

    goto :goto_0

    :pswitch_1
    const-string v0, "web"

    goto :goto_0

    :pswitch_2
    const-string v0, "native"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/share/internal/g;->b:Lcom/facebook/share/internal/g;

    if-ne v1, v2, :cond_2

    const-string v1, "photo"

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/share/internal/g;->c:Lcom/facebook/share/internal/g;

    if-ne v1, v2, :cond_3

    const-string v1, "video"

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/share/internal/c;->a:Lcom/facebook/share/internal/c;

    if-ne v1, v2, :cond_4

    const-string v1, "open_graph"

    goto :goto_1

    :cond_4
    const-string v1, "unknown"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/share/a/a;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/a/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/a/a;->a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/a/a$b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Class;)Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/share/a/a;->d(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/share/a/a;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/share/a/a;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Class;)Lcom/facebook/c/g;
    .locals 1

    invoke-static {p0}, Lcom/facebook/share/a/a;->f(Ljava/lang/Class;)Lcom/facebook/c/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/a/a;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/share/a/a;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Class;)Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/share/a/a;->e(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/share/a/a;->f(Ljava/lang/Class;)Lcom/facebook/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/c/h;->a(Lcom/facebook/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/Class;)Lcom/facebook/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "Lcom/facebook/c/g;"
        }
    .end annotation

    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/share/internal/g;->b:Lcom/facebook/share/internal/g;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/share/internal/g;->c:Lcom/facebook/share/internal/g;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/share/internal/c;->a:Lcom/facebook/share/internal/c;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/facebook/c/f;Lcom/facebook/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/f;",
            "Lcom/facebook/f",
            "<",
            "Lcom/facebook/share/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/share/a/a;->a()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/h;->a(ILcom/facebook/d;Lcom/facebook/f;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/a/a$b;)V
    .locals 1

    sget-object v0, Lcom/facebook/share/a/a$b;->a:Lcom/facebook/share/a/a$b;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/a/a;->d:Z

    iget-boolean v0, p0, Lcom/facebook/share/a/a;->d:Z

    if-eqz v0, :cond_0

    sget-object p2, Lcom/facebook/share/a/a;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/c/i",
            "<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/facebook/share/a$a;",
            ">.a;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/facebook/share/a/a$c;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/a/a$c;-><init>(Lcom/facebook/share/a/a;Lcom/facebook/share/a/a$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/share/a/a$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/a/a$a;-><init>(Lcom/facebook/share/a/a;Lcom/facebook/share/a/a$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/share/a/a$d;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/a/a$d;-><init>(Lcom/facebook/share/a/a;Lcom/facebook/share/a/a$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected d()Lcom/facebook/c/a;
    .locals 2

    new-instance v0, Lcom/facebook/c/a;

    invoke-virtual {p0}, Lcom/facebook/share/a/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/c/a;-><init>(I)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/share/a/a;->c:Z

    return v0
.end method
