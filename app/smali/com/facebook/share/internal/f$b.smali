.class Lcom/facebook/share/internal/f$b;
.super Lcom/facebook/share/internal/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/f$a;-><init>(Lcom/facebook/share/internal/f$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/f$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/internal/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/f;->a(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/f$a;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 2

    new-instance v0, Lcom/facebook/h;

    const-string v1, "Cannot share SharePhotoContent via web sharing dialogs"

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 2

    new-instance v0, Lcom/facebook/h;

    const-string v1, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method
