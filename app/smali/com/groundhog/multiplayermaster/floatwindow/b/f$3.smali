.class Lcom/groundhog/multiplayermaster/floatwindow/b/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/c/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/b/f;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->c(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
