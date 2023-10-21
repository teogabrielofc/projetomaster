.class public final Lcom/facebook/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/j$a;,
        Lcom/facebook/j$b;
    }
.end annotation


# static fields
.field static final a:Lcom/facebook/j$b;


# instance fields
.field private final b:Lcom/facebook/j$a;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lorg/json/JSONObject;

.field private final l:Lorg/json/JSONObject;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/net/HttpURLConnection;

.field private final o:Lcom/facebook/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/j$b;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/j$b;-><init>(IILcom/facebook/j$1;)V

    sput-object v0, Lcom/facebook/j;->a:Lcom/facebook/j$b;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/j;->c:I

    iput p2, p0, Lcom/facebook/j;->d:I

    iput p3, p0, Lcom/facebook/j;->e:I

    iput-object p4, p0, Lcom/facebook/j;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/j;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/j;->l:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/facebook/j;->k:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/facebook/j;->m:Ljava/lang/Object;

    iput-object p12, p0, Lcom/facebook/j;->n:Ljava/net/HttpURLConnection;

    iput-object p6, p0, Lcom/facebook/j;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/j;->i:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    iput-object p13, p0, Lcom/facebook/j;->o:Lcom/facebook/h;

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/facebook/j;->f()Lcom/facebook/c/k;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/j$a;->b:Lcom/facebook/j$a;

    :goto_1
    iput-object v0, p0, Lcom/facebook/j;->b:Lcom/facebook/j$a;

    iget-object v0, p0, Lcom/facebook/j;->b:Lcom/facebook/j$a;

    invoke-virtual {v1, v0}, Lcom/facebook/c/k;->a(Lcom/facebook/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/j;->j:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Lcom/facebook/m;

    invoke-direct {v1, p0, p5}, Lcom/facebook/m;-><init>(Lcom/facebook/j;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/j;->o:Lcom/facebook/h;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2, p3, p8}, Lcom/facebook/c/k;->a(IIZ)Lcom/facebook/j$a;

    move-result-object v0

    goto :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v13}, Lcom/facebook/j;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/h;)V

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 15

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/facebook/h;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/facebook/h;

    move-object/from16 v14, p2

    :goto_0
    move-object v1, p0

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v14}, Lcom/facebook/j;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/h;)V

    return-void

    :cond_0
    new-instance v14, Lcom/facebook/h;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Lcom/facebook/h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/j;
    .locals 14

    :try_start_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "body"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {p0, v0, v2}, Lcom/facebook/c/w;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    instance-of v0, v9, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast v9, Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    const-string v10, "error"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v0, "error"

    const/4 v2, 0x0

    invoke-static {v9, v0, v2}, Lcom/facebook/c/w;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "message"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "error_subcode"

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "error_user_msg"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "error_user_title"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "is_transient"

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/facebook/j;

    const/4 v13, 0x0

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/facebook/j;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/h;)V

    :goto_1
    return-object v0

    :cond_1
    const-string v10, "error_code"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "error_msg"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "error_reason"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    :cond_2
    const-string v0, "error_reason"

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "error_msg"

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "error_code"

    const/4 v2, -0x1

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "error_subcode"

    const/4 v3, -0x1

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/j;->a:Lcom/facebook/j$b;

    invoke-virtual {v0, v1}, Lcom/facebook/j$b;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/j;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "body"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "body"

    const-string v10, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {p0, v9, v10}, Lcom/facebook/c/w;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    :goto_2
    const/4 v13, 0x0

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/facebook/j;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_2
.end method

.method static declared-synchronized f()Lcom/facebook/c/k;
    .locals 2

    const-class v1, Lcom/facebook/j;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/w;->c(Ljava/lang/String;)Lcom/facebook/c/w$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/c/k;->a()Lcom/facebook/c/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/c/w$b;->c()Lcom/facebook/c/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/j;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/j;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/j;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/j;->o:Lcom/facebook/h;

    invoke-virtual {v0}, Lcom/facebook/h;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lcom/facebook/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->o:Lcom/facebook/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
