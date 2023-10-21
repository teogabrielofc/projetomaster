.class Lcom/groundhog/multiplayermaster/floatwindow/view/al$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/al;Landroid/view/View;)V
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/view/al;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/al;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/o$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/al;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/al;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/o$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetcomposer/o$a;->a(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/o$a;->d()V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/al$1;->a(Ljava/io/File;)V

    return-void
.end method
