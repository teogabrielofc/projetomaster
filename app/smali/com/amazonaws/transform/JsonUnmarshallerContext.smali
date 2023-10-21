.class public Lcom/amazonaws/transform/JsonUnmarshallerContext;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amazonaws/util/json/AwsJsonReader;

.field private final b:Lcom/amazonaws/http/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/amazonaws/util/json/AwsJsonReader;Lcom/amazonaws/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    iput-object p2, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->b:Lcom/amazonaws/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/util/json/AwsJsonReader;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    return-object v0
.end method
