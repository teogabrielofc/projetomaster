.class Lcom/digits/sdk/android/ContactsUploadService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/ContactsUploadService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/cf;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lcom/digits/sdk/android/ContactsUploadService;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ContactsUploadService;Lcom/digits/sdk/android/cf;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->c:Lcom/digits/sdk/android/ContactsUploadService;

    iput-object p2, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->a:Lcom/digits/sdk/android/cf;

    iput-object p3, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->c:Lcom/digits/sdk/android/ContactsUploadService;

    invoke-static {v0}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ContactsUploadService;)Lcom/digits/sdk/android/ContactsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->a:Lcom/digits/sdk/android/cf;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/ContactsClient;->a(Lcom/digits/sdk/android/cf;)Lcom/digits/sdk/android/ce;

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->a:Lcom/digits/sdk/android/cf;

    iget-object v1, v1, Lcom/digits/sdk/android/cf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->c:Lcom/digits/sdk/android/ContactsUploadService;

    invoke-virtual {v1, v0}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lretrofit/RetrofitError;)V

    goto :goto_0
.end method
