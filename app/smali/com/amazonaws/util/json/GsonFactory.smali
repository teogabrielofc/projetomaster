.class final Lcom/amazonaws/util/json/GsonFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/json/GsonFactory$GsonWriter;,
        Lcom/amazonaws/util/json/GsonFactory$GsonReader;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/gson/stream/JsonToken;)Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 1

    invoke-static {p0}, Lcom/amazonaws/util/json/GsonFactory;->b(Lcom/google/gson/stream/JsonToken;)Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/google/gson/stream/JsonToken;)Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/amazonaws/util/json/GsonFactory$1;->a:[I

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->j:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->a:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->b:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->c:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->d:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->e:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->f:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->h:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->g:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->i:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;
    .locals 1

    new-instance v0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    invoke-direct {v0, p1}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    new-instance v0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    invoke-direct {v0, p1}, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method
