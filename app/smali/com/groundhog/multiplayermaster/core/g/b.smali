.class public Lcom/groundhog/multiplayermaster/core/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/g/b$b;,
        Lcom/groundhog/multiplayermaster/core/g/b$a;,
        Lcom/groundhog/multiplayermaster/core/g/b$d;,
        Lcom/groundhog/multiplayermaster/core/g/b$c;,
        Lcom/groundhog/multiplayermaster/core/g/b$e;
    }
.end annotation


# static fields
.field private static e:Lcom/groundhog/multiplayermaster/core/g/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field private f:Z

.field private g:Z

.field private final h:Lcom/groundhog/multiplayermaster/core/g/b$e;

.field private i:I

.field private final j:Lcom/groundhog/multiplayermaster/core/g/b$e;

.field private k:Lcom/groundhog/multiplayermaster/core/g/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/g/b;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/b;->e:Lcom/groundhog/multiplayermaster/core/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/g/b;->f:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/g/b;->g:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/b$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/g/b$1;-><init>(Lcom/groundhog/multiplayermaster/core/g/b;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->h:Lcom/groundhog/multiplayermaster/core/g/b$e;

    const/4 v0, 0x5

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->i:I

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/b$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/g/b$2;-><init>(Lcom/groundhog/multiplayermaster/core/g/b;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->j:Lcom/groundhog/multiplayermaster/core/g/b$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->k:Lcom/groundhog/multiplayermaster/core/g/b$e;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/g/b;->d:Z

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "ping -c 1 -W 6 %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "time="

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "time="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/b/b/a;->c(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(I)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://mcapi.mcpemaster.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;->create()Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/t;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/t;

    invoke-interface {v0, p0}, Lcom/groundhog/multiplayermaster/core/retrofit/t;->a(I)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/g/b;->c(J)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://mcpay.api.mcpemaster.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/w;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/w;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/retrofit/w;->a(Ljava/lang/String;IILjava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Double;IIILjava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Double;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayItemResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   price : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   propsId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   propsCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   packageId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p6}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Ljava/lang/String;ILjava/lang/Double;IIILjava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static/range {p0 .. p6}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Ljava/lang/String;ILjava/lang/Double;IIILjava/lang/String;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    invoke-static/range {p0 .. p6}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Ljava/lang/String;ILjava/lang/Double;IIILjava/lang/String;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://34.193.176.50:80"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/aa;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/aa;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/retrofit/aa;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/g/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/g/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/g/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lc/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://mcpay.api.mcpemaster.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/ae;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/ae;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/core/retrofit/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILjava/lang/String;ILc/c/b;Lc/c/c;)Lc/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p5}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v6

    invoke-static {v6, p4}, Lcom/groundhog/multiplayermaster/core/g/ax;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/groundhog/multiplayermaster/core/g/ay;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v5

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(IILjava/lang/String;ILc/c/b;Lc/c/c;)V

    return-object v6
.end method

.method public static a(IJLc/c/b;Lc/c/c;)Lc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ReportServerDisConnectRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p4}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/groundhog/multiplayermaster/core/g/bj;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/bk;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, p1, p2, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(IJLc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static a(ILc/c/b;Lc/c/c;)Lc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetTokenRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/g/aj;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/ak;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->b(ILc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;IIIILc/c/b;Lc/c/c;)Lc/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIII",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static/range {p7 .. p7}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v8

    invoke-static {v8, p6}, Lcom/groundhog/multiplayermaster/core/g/l;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/groundhog/multiplayermaster/core/g/m;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v7

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(ILjava/lang/String;IIIILc/c/b;Lc/c/c;)V

    return-object v8
.end method

.method public static a(ILjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/JoinRoomRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    const-string v1, "0_join"

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/d;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "a_visitor_join_game"

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2}, Lcom/groundhog/multiplayermaster/core/g/n;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/o;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v3

    invoke-static {p0, p1, v1, v2, v3}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(ILjava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static a(JLc/c/b;Lc/c/c;)Lc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/groundhog/multiplayermaster/core/g/as;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/at;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(JLc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static a(JLjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p4}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/groundhog/multiplayermaster/core/g/aa;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/ab;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, p1, p2, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(JLjava/lang/String;Lc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static/range {p11 .. p11}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v13

    move-object/from16 v0, p10

    invoke-static {v13, v0}, Lcom/groundhog/multiplayermaster/core/g/y;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/groundhog/multiplayermaster/core/g/z;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v12

    move-wide v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v12}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Lc/c/b;Lc/c/c;)V

    return-object v13
.end method

.method public static a(Lc/c/b;)Lc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->q()Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/groundhog/multiplayermaster/core/g/ad;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Lc/c/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;Lc/c/b;Lc/c/c;)Lc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/g/co;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/d;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;Lc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILc/c/b;Lc/c/c;)Lc/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p4}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v7

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, p3}, Lcom/groundhog/multiplayermaster/core/g/bg;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/groundhog/multiplayermaster/core/g/bi;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILc/c/b;Lc/c/c;)V

    return-object v7
.end method

.method public static a(Ljava/lang/String;ILc/c/b;Lc/c/c;)Lc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/groundhog/multiplayermaster/core/g/p;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/q;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(Ljava/lang/String;ILc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;ILc/c/b;Lc/c/c;)Lc/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p5}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v8

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, p4}, Lcom/groundhog/multiplayermaster/core/g/bc;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/groundhog/multiplayermaster/core/g/bd;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/c/b;Lc/c/c;)V

    return-object v8
.end method

.method public static a(Ljava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/g/r;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/t;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->b(Ljava/lang/String;Lc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v6

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, p2}, Lcom/groundhog/multiplayermaster/core/g/am;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/groundhog/multiplayermaster/core/g/an;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)V

    return-object v6
.end method

.method public static a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/groundhog/multiplayermaster/core/g/b$a;"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/b$a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;-><init>()V

    new-instance v1, Lcom/groundhog/multiplayermaster/core/g/b$4;

    invoke-direct {v1, v0}, Lcom/groundhog/multiplayermaster/core/g/b$4;-><init>(Lcom/groundhog/multiplayermaster/core/g/b$a;)V

    invoke-static {v1}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v1

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/bs;->a()Lc/c/b;

    move-result-object v2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/g/cd;->a(Lc/c/c;)Lc/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Lc/j;)V

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;->getApiOnlineResources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetTokenRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/JoinRoomRsp;)V
    .locals 1

    const-string v0, "1_ok"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->d(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ReportServerDisConnectRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/b;Ljava/lang/Integer;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lc/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lc/c/c;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lc/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "rxError"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lc/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/cr;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/cj;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseOVipLeftResp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/ce;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/by;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/cv;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;)V
    .locals 2

    iget v0, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->gameId:I

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/k;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "fatalErr"

    const-string v1, "gameId<=0"

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/j;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetTokenRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/cn;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetTokenRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/cg;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/JoinRoomRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/i;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/JoinRoomRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/ch;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/ci;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/bw;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/cc;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/e;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ReportServerDisConnectRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/cb;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ReportServerDisConnectRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/bx;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/ca;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/bz;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/cu;->a(Lc/c/b;Ljava/lang/Integer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/g/cs;->a(Lc/c/c;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b$b;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "lzh==>loginToOnlineVisitor failed %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->t()V

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/g/b$b;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visitorId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "visitor"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->s()J

    move-result-wide v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/db;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorType:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/cp;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/cq;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/groundhog/multiplayermaster/core/g/b$e;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lzh--->returnTokenRequest"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/c;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/s;->a()Lc/c/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(ILc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/core/g/b$e;->a(Lc/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "lzh---error"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b;Lcom/groundhog/multiplayermaster/core/g/b$b;Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;)V
    .locals 4

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=======> login by visitor uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->d()V

    invoke-interface {p1}, Lcom/groundhog/multiplayermaster/core/g/b$b;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "lzh==>loginToOnlineVisitor failed %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b;Lcom/groundhog/multiplayermaster/core/g/b$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b$e;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn baseOReportServerResp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/i;->a()Lcom/groundhog/multiplayermaster/core/o/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;->getVoiceFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/o/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetTokenRsp;)V
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetTokenRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetTokenRsp;->authToken:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lzh--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetTokenRsp;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "ok"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetTokenRsp;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "huehn baseOReportServerResp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/g/b;->b(J)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/g/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/g/b;->f:Z

    return p1
.end method

.method public static b(I)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->a(I)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/bb;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->g(Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->g(Ljava/lang/String;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->g(Ljava/lang/String;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;IILjava/lang/String;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;ILjava/lang/Double;IIILjava/lang/String;)Lc/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Double;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayItemResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://mcpay.api.mcpemaster.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/x;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/core/retrofit/x;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move v6, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v1 .. v9}, Lcom/groundhog/multiplayermaster/core/retrofit/x;->a(Ljava/lang/String;IDIIILjava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILc/c/b;Lc/c/c;)Lc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/g/az;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/ba;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->c(ILc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/groundhog/multiplayermaster/core/g/au;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/av;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(ILjava/lang/String;Lc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static b(JLc/c/b;Lc/c/c;)Lc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/groundhog/multiplayermaster/core/g/br;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/bt;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->b(JLc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static b(JLjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p4}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/groundhog/multiplayermaster/core/g/bl;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/bm;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, p1, p2, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->b(JLjava/lang/String;Lc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static b(Lc/c/b;)Lc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->q()Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/groundhog/multiplayermaster/core/g/ag;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/serverapi/c;->b(Lc/c/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lc/c/c;)Lc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/c",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->q()Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/groundhog/multiplayermaster/core/g/ae;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/c;)Lc/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Lc/c/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;ILc/c/b;Lc/c/c;)Lc/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v6

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, p2}, Lcom/groundhog/multiplayermaster/core/g/aq;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/groundhog/multiplayermaster/core/g/ar;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)V

    return-object v6
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;ILc/c/b;Lc/c/c;)Lc/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p5}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v8

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, p4}, Lcom/groundhog/multiplayermaster/core/g/be;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/groundhog/multiplayermaster/core/g/bf;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/serverapi/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/c/b;Lc/c/c;)V

    return-object v8
.end method

.method public static b(Ljava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/g/u;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/v;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->c(Ljava/lang/String;Lc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v6

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, p2}, Lcom/groundhog/multiplayermaster/core/g/ao;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/groundhog/multiplayermaster/core/g/ap;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/serverapi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)V

    return-object v6
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/g/b;)Lcom/groundhog/multiplayermaster/core/g/b$e;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->k:Lcom/groundhog/multiplayermaster/core/g/b$e;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/g/b;Lcom/groundhog/multiplayermaster/core/g/b$e;)Lcom/groundhog/multiplayermaster/core/g/b$e;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/b;->k:Lcom/groundhog/multiplayermaster/core/g/b$e;

    return-object p1
.end method

.method public static b()Lcom/groundhog/multiplayermaster/core/g/b;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/g/b;->e:Lcom/groundhog/multiplayermaster/core/g/b;

    return-object v0
.end method

.method static synthetic b(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lc/c/c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lc/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/cf;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/cw;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/ck;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/f;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/g/ct;->a(Lc/c/c;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lzh--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;)V

    return-void
.end method

.method private b(J)Z
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-string v0, "=======> error on seslzh gameId"

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    const-string v0, "error_seslzh_id"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->r()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://mcpay.api.mcpemaster.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/ad;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/ad;

    invoke-interface {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/retrofit/ad;->a(J)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->d(Ljava/lang/String;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;IILjava/lang/String;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/g/b;->d(Ljava/lang/String;IILjava/lang/String;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOQueryOrderResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://mcpay.api.mcpemaster.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/y;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/y;

    invoke-interface {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/retrofit/y;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(JLc/c/b;Lc/c/c;)Lc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PackageFourDRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/groundhog/multiplayermaster/core/g/bu;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/bv;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->c(JLc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static c(JLjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p4}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/groundhog/multiplayermaster/core/g/bn;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/bo;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, p1, p2, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->c(JLjava/lang/String;Lc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method public static c(Lc/c/c;)Lc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/c",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->q()Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/serverapi/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/groundhog/multiplayermaster/core/g/af;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/c;)Lc/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/serverapi/c;->b(Lc/c/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/g/w;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/x;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(Ljava/lang/String;Lc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/core/g/b;)Lcom/groundhog/multiplayermaster/core/g/b$e;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->j:Lcom/groundhog/multiplayermaster/core/g/b$e;

    return-object v0
.end method

.method static synthetic c(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/cl;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/g;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/core/g/b;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->i:I

    return v0
.end method

.method public static d(Ljava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://mcpay.api.mcpemaster.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/z;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/z;

    invoke-interface {v0, p0}, Lcom/groundhog/multiplayermaster/core/retrofit/z;->a(Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;IILjava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://mcpay.api.mcpemaster.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/ac;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/ac;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/retrofit/ac;->a(Ljava/lang/String;IILjava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static d(JLjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lc/c/b",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;",
            ">;",
            "Lc/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p4}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/c;)Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/groundhog/multiplayermaster/core/g/bp;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/bq;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;)Lc/c/c;

    move-result-object v2

    invoke-static {p0, p1, p2, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->d(JLjava/lang/String;Lc/c/b;Lc/c/c;)V

    return-object v0
.end method

.method static synthetic d(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V
    .locals 0

    invoke-interface {p0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/cm;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/g/h;->a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->f(Ljava/lang/String;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/core/g/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->f:Z

    return v0
.end method

.method public static f(Ljava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://mcpay.api.mcpemaster.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/v;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/v;

    invoke-interface {v0, p0}, Lcom/groundhog/multiplayermaster/core/retrofit/v;->a(Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/core/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->p()V

    return-void
.end method

.method private static g(Ljava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "http://mconlineadmin.multiplayermaster.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/k;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/k;

    invoke-interface {v0, p0}, Lcom/groundhog/multiplayermaster/core/retrofit/k;->a(Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/core/g/b;)Lcom/groundhog/multiplayermaster/core/g/b$e;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->h:Lcom/groundhog/multiplayermaster/core/g/b$e;

    return-object v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/core/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->r()V

    return-void
.end method

.method public static k()Lcom/groundhog/multiplayermaster/core/g/b$a;
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/b$a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/g/b$a;-><init>()V

    new-instance v1, Lcom/groundhog/multiplayermaster/core/g/b$3;

    invoke-direct {v1, v0}, Lcom/groundhog/multiplayermaster/core/g/b$3;-><init>(Lcom/groundhog/multiplayermaster/core/g/b$a;)V

    invoke-static {v1}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v1

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/aw;->a()Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/bh;->a()Lc/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b$a;->a(Lc/j;)V

    return-object v0
.end method

.method public static l()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->t()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->t()Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->t()Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->u()Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopTypeRsp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://mcpay.api.mcpemaster.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/ab;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/ab;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/ab;->a()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/i;->a()Lcom/groundhog/multiplayermaster/core/o/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/o/i;->i()V

    return-void
.end method

.method private p()V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b$c;-><init>(Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static q()Lcom/groundhog/multiplayermaster/core/g/b$a;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->k()Lcom/groundhog/multiplayermaster/core/g/b$a;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->n()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->c:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/g/b$5;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/core/g/b$5;-><init>(Lcom/groundhog/multiplayermaster/core/g/b;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b$b;)Lc/j;

    return-void
.end method

.method private static s()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v1, v2

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "US"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static t()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->c()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "http://mconlineadmin.multiplayermaster.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/u;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/u;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/u;->a()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://mcpay.api.mcpemaster.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/l;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/l;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/l;->a()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/g/b$b;)Lc/j;
    .locals 6

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "=====> visitor login to Server, uid=%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->a(J)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/g/ah;->a(Lcom/groundhog/multiplayermaster/core/g/b;Lcom/groundhog/multiplayermaster/core/g/b$b;)Lc/c/b;

    move-result-object v1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/g/ai;->a(Lcom/groundhog/multiplayermaster/core/g/b$b;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lcom/groundhog/multiplayermaster/core/g/b$b;->b()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string v0, "lzh---switchToOtherArea"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/g/b;->d:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->i:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/g/b;->b:I

    array-length v1, v0

    if-le v1, v3, :cond_0

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->h()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->h()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->j:Lcom/groundhog/multiplayermaster/core/g/b$e;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b$e;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/a/a/b/g;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->b:I

    if-ne p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/g/b;->b:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->j:Lcom/groundhog/multiplayermaster/core/g/b$e;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b$e;->c()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->h()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->d:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/b;->a:Ljava/lang/String;

    const/16 v0, -0x270f

    if-eq p2, v0, :cond_0

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/g/b;->b:I

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->h()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/i/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/i/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->h:Lcom/groundhog/multiplayermaster/core/g/b$e;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b$e;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/serverapi/c;->a()Lcom/groundhog/multiplayermaster/serverapi/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/c;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/ac;->a()Lc/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/serverapi/c;->a(Lc/c/a;)Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/al;->a()Lc/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/serverapi/c;->c(Lc/c/b;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->g:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->i()Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->g:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->h()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->h:Lcom/groundhog/multiplayermaster/core/g/b$e;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b$e;->c()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/g/b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/d/a;->a()Lcom/groundhog/multiplayermaster/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/d/a;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/d/a;->a()Lcom/groundhog/multiplayermaster/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/d/a;->e()I

    return-void
.end method

.method public i()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/g/b;->g:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/d/a;->a()Lcom/groundhog/multiplayermaster/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/d/a;->b()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/ai;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/q;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/b;->k:Lcom/groundhog/multiplayermaster/core/g/b$e;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/g/b;->h:Lcom/groundhog/multiplayermaster/core/g/b$e;

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/d/a;->a()Lcom/groundhog/multiplayermaster/d/a;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->p()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/d/a;->a(Ljava/lang/String;I)I

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/groundhog/multiplayermaster/d/a;->a()Lcom/groundhog/multiplayermaster/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/g/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/g/b;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/d/a;->a(Ljava/lang/String;I)I

    goto :goto_0
.end method

.method public j()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->d()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/i/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/i/a$a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/g/b;->i()Z

    :cond_0
    return-void
.end method
