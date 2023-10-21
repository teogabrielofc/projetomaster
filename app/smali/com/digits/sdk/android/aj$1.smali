.class Lcom/digits/sdk/android/aj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/aj;->a(Landroid/content/Context;Lcom/digits/sdk/android/as;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/digits/sdk/android/aj;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/aj;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/aj$1;->c:Lcom/digits/sdk/android/aj;

    iput-object p2, p0, Lcom/digits/sdk/android/aj$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/digits/sdk/android/aj$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0xc8

    iget-object v0, p0, Lcom/digits/sdk/android/aj$1;->c:Lcom/digits/sdk/android/aj;

    iget-object v0, v0, Lcom/digits/sdk/android/aj;->d:Landroid/os/ResultReceiver;

    iget-object v1, p0, Lcom/digits/sdk/android/aj$1;->c:Lcom/digits/sdk/android/aj;

    iget-object v2, p0, Lcom/digits/sdk/android/aj$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/aj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/digits/sdk/android/aj$1;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3}, Lio/a/a/a/a/b/i;->a(Landroid/app/Activity;I)V

    return-void
.end method
