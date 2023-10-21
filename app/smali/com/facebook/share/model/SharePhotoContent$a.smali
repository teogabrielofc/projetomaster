.class public Lcom/facebook/share/model/SharePhotoContent$a;
.super Lcom/facebook/share/model/ShareContent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhotoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "Lcom/facebook/share/model/SharePhotoContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/SharePhotoContent$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$a;->a:Ljava/util/List;

    new-instance v1, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhoto$a;->c()Lcom/facebook/share/model/SharePhoto;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a()Lcom/facebook/share/model/SharePhotoContent;
    .locals 2

    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$a;Lcom/facebook/share/model/SharePhotoContent$1;)V

    return-object v0
.end method
