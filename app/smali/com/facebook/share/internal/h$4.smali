.class final Lcom/facebook/share/internal/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/c/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/c/w$d",
        "<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/c/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/h$4;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/c/r$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/h$4;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/h;->a(Ljava/util/UUID;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/c/r$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/h$4;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/c/r$a;

    move-result-object v0

    return-object v0
.end method
