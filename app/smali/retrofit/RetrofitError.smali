.class public Lretrofit/RetrofitError;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit/RetrofitError$Kind;
    }
.end annotation


# instance fields
.field private final converter:Lretrofit/converter/Converter;

.field private final kind:Lretrofit/RetrofitError$Kind;

.field private final response:Lretrofit/client/Response;

.field private final successType:Ljava/lang/reflect/Type;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/RetrofitError$Kind;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lretrofit/RetrofitError;->url:Ljava/lang/String;

    iput-object p3, p0, Lretrofit/RetrofitError;->response:Lretrofit/client/Response;

    iput-object p4, p0, Lretrofit/RetrofitError;->converter:Lretrofit/converter/Converter;

    iput-object p5, p0, Lretrofit/RetrofitError;->successType:Ljava/lang/reflect/Type;

    iput-object p6, p0, Lretrofit/RetrofitError;->kind:Lretrofit/RetrofitError$Kind;

    return-void
.end method

.method public static conversionError(Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/converter/ConversionException;)Lretrofit/RetrofitError;
    .locals 8

    new-instance v0, Lretrofit/RetrofitError;

    invoke-virtual {p4}, Lretrofit/converter/ConversionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lretrofit/RetrofitError$Kind;->CONVERSION:Lretrofit/RetrofitError$Kind;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lretrofit/RetrofitError;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/RetrofitError$Kind;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static httpError(Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;)Lretrofit/RetrofitError;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit/client/Response;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lretrofit/RetrofitError;

    sget-object v6, Lretrofit/RetrofitError$Kind;->HTTP:Lretrofit/RetrofitError$Kind;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lretrofit/RetrofitError;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/RetrofitError$Kind;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static networkError(Ljava/lang/String;Ljava/io/IOException;)Lretrofit/RetrofitError;
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Lretrofit/RetrofitError;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lretrofit/RetrofitError$Kind;->NETWORK:Lretrofit/RetrofitError$Kind;

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lretrofit/RetrofitError;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/RetrofitError$Kind;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static unexpectedError(Ljava/lang/String;Ljava/lang/Throwable;)Lretrofit/RetrofitError;
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Lretrofit/RetrofitError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lretrofit/RetrofitError$Kind;->UNEXPECTED:Lretrofit/RetrofitError$Kind;

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lretrofit/RetrofitError;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/RetrofitError$Kind;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lretrofit/RetrofitError;->successType:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lretrofit/RetrofitError;->response:Lretrofit/client/Response;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lretrofit/RetrofitError;->response:Lretrofit/client/Response;

    invoke-virtual {v1}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lretrofit/RetrofitError;->converter:Lretrofit/converter/Converter;

    invoke-interface {v0, v1, p1}, Lretrofit/converter/Converter;->fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Lretrofit/converter/ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getKind()Lretrofit/RetrofitError$Kind;
    .locals 1

    iget-object v0, p0, Lretrofit/RetrofitError;->kind:Lretrofit/RetrofitError$Kind;

    return-object v0
.end method

.method public getResponse()Lretrofit/client/Response;
    .locals 1

    iget-object v0, p0, Lretrofit/RetrofitError;->response:Lretrofit/client/Response;

    return-object v0
.end method

.method public getSuccessType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lretrofit/RetrofitError;->successType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit/RetrofitError;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isNetworkError()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lretrofit/RetrofitError;->kind:Lretrofit/RetrofitError$Kind;

    sget-object v1, Lretrofit/RetrofitError$Kind;->NETWORK:Lretrofit/RetrofitError$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
