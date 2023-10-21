.class final Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->a(I)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/f",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$3;->a:I

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$3;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
