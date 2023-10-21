.class public final Lcom/facebook/share/model/ShareLinkContent$a;
.super Lcom/facebook/share/model/ShareContent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareLinkContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "Lcom/facebook/share/model/ShareLinkContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareLinkContent$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/model/ShareLinkContent$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/ShareLinkContent$a;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->c:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/share/model/ShareLinkContent;
    .locals 2

    new-instance v0, Lcom/facebook/share/model/ShareLinkContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareLinkContent;-><init>(Lcom/facebook/share/model/ShareLinkContent$a;Lcom/facebook/share/model/ShareLinkContent$1;)V

    return-object v0
.end method
