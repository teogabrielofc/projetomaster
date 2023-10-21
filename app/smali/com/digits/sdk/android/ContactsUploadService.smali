.class public Lcom/digits/sdk/android/ContactsUploadService;
.super Landroid/app/IntentService;


# instance fields
.field private a:Lcom/digits/sdk/android/ContactsClient;

.field private b:Lcom/digits/sdk/android/r;

.field private c:Lcom/digits/sdk/android/s;

.field private d:Lio/a/a/a/a/c/a/h;

.field private e:Lio/a/a/a/l;

.field private f:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v0, "UPLOAD_WORKER"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->j()Lcom/digits/sdk/android/ContactsClient;

    move-result-object v1

    new-instance v2, Lcom/digits/sdk/android/r;

    invoke-direct {v2, p0}, Lcom/digits/sdk/android/r;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/digits/sdk/android/s;

    invoke-direct {v3}, Lcom/digits/sdk/android/s;-><init>()V

    new-instance v4, Lio/a/a/a/a/c/a/h;

    const/4 v0, 0x2

    new-instance v5, Lio/a/a/a/a/c/a/c;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lio/a/a/a/a/c/a/c;-><init>(I)V

    new-instance v6, Lio/a/a/a/a/c/a/d;

    const-wide/16 v8, 0x3e8

    invoke-direct {v6, v8, v9}, Lio/a/a/a/a/c/a/d;-><init>(J)V

    invoke-direct {v4, v0, v5, v6}, Lio/a/a/a/a/c/a/h;-><init>(ILio/a/a/a/a/c/a/f;Lio/a/a/a/a/c/a/b;)V

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ContactsClient;Lcom/digits/sdk/android/r;Lcom/digits/sdk/android/s;Lio/a/a/a/a/c/a/h;Lio/a/a/a/l;Ljava/util/Locale;)V

    return-void
.end method

.method constructor <init>(Lcom/digits/sdk/android/ContactsClient;Lcom/digits/sdk/android/r;Lcom/digits/sdk/android/s;Lio/a/a/a/a/c/a/h;Lio/a/a/a/l;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "UPLOAD_WORKER"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ContactsClient;Lcom/digits/sdk/android/r;Lcom/digits/sdk/android/s;Lio/a/a/a/a/c/a/h;Lio/a/a/a/l;Ljava/util/Locale;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/ContactsUploadService;)Lcom/digits/sdk/android/ContactsClient;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->a:Lcom/digits/sdk/android/ContactsClient;

    return-object v0
.end method

.method private a(Lcom/digits/sdk/android/ContactsClient;Lcom/digits/sdk/android/r;Lcom/digits/sdk/android/s;Lio/a/a/a/a/c/a/h;Lio/a/a/a/l;Ljava/util/Locale;)V
    .locals 1

    iput-object p1, p0, Lcom/digits/sdk/android/ContactsUploadService;->a:Lcom/digits/sdk/android/ContactsClient;

    iput-object p2, p0, Lcom/digits/sdk/android/ContactsUploadService;->b:Lcom/digits/sdk/android/r;

    iput-object p3, p0, Lcom/digits/sdk/android/ContactsUploadService;->c:Lcom/digits/sdk/android/s;

    iput-object p4, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lio/a/a/a/a/c/a/h;

    iput-object p5, p0, Lcom/digits/sdk/android/ContactsUploadService;->e:Lio/a/a/a/l;

    iput-object p6, p0, Lcom/digits/sdk/android/ContactsUploadService;->f:Ljava/util/Locale;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->setIntentRedelivery(Z)V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->b:Lcom/digits/sdk/android/r;

    invoke-virtual {v0}, Lcom/digits/sdk/android/r;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->b:Lcom/digits/sdk/android/r;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/r;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x64

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method a()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.digits.sdk.android.UPLOAD_FAILED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method a(Lcom/digits/sdk/android/ContactsUploadResult;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.digits.sdk.android.UPLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.digits.sdk.android.UPLOAD_COMPLETE_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method a(Lretrofit/RetrofitError;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p1}, Lcom/twitter/sdk/android/core/o;->a(Lretrofit/RetrofitError;)Lcom/twitter/sdk/android/core/o;

    move-result-object v2

    iget-object v3, p0, Lcom/digits/sdk/android/ContactsUploadService;->e:Lio/a/a/a/l;

    const-string v4, "Digits"

    iget-object v5, p0, Lcom/digits/sdk/android/ContactsUploadService;->f:Ljava/util/Locale;

    const-string v6, "contact upload error, httpStatus=%d, errorCode=%d, errorMessage=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/o;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/o;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/digits/sdk/android/ContactsUploadService;->c:Lcom/digits/sdk/android/s;

    invoke-virtual {v1}, Lcom/digits/sdk/android/s;->a()V

    :try_start_0
    invoke-direct {p0}, Lcom/digits/sdk/android/ContactsUploadService;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/digits/sdk/android/ContactsUploadService;->a(I)I

    move-result v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_0
    if-ge v0, v3, :cond_0

    mul-int/lit8 v5, v0, 0x64

    add-int/lit8 v6, v5, 0x64

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/digits/sdk/android/cf;

    invoke-direct {v6, v5}, Lcom/digits/sdk/android/cf;-><init>(Ljava/util/List;)V

    iget-object v5, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lio/a/a/a/a/c/a/h;

    new-instance v7, Lcom/digits/sdk/android/ContactsUploadService$1;

    invoke-direct {v7, p0, v6, v4}, Lcom/digits/sdk/android/ContactsUploadService$1;-><init>(Lcom/digits/sdk/android/ContactsUploadService;Lcom/digits/sdk/android/cf;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v5, v7}, Lio/a/a/a/a/c/a/h;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lio/a/a/a/a/c/a/h;

    invoke-virtual {v0}, Lio/a/a/a/a/c/a/h;->shutdown()V

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lio/a/a/a/a/c/a/h;

    const-wide/16 v6, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lio/a/a/a/a/c/a/h;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lio/a/a/a/a/c/a/h;

    invoke-virtual {v0}, Lio/a/a/a/a/c/a/h;->shutdownNow()Ljava/util/List;

    invoke-virtual {p0}, Lcom/digits/sdk/android/ContactsUploadService;->a()V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/digits/sdk/android/ContactsUploadService;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/digits/sdk/android/ContactsUploadService;->a()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->c:Lcom/digits/sdk/android/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/digits/sdk/android/s;->a(J)V

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->c:Lcom/digits/sdk/android/s;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/s;->a(I)V

    new-instance v0, Lcom/digits/sdk/android/ContactsUploadResult;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/ContactsUploadResult;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ContactsUploadResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
