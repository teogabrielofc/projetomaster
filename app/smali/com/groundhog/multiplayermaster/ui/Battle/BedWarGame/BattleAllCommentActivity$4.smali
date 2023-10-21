.class Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$4;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
