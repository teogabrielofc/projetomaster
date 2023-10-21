.class final Lcom/squareup/okhttp/internal/http/HttpEngine$1;
.super Lcom/squareup/okhttp/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/HttpEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public source()Lb/e;
    .locals 1

    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    return-object v0
.end method
