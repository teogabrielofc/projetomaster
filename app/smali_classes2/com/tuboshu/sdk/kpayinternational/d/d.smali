.class public Lcom/tuboshu/sdk/kpayinternational/d/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/d/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tuboshu/sdk/kpayinternational/d/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tuboshu/sdk/kpayinternational/d/d;->c:J

    iput-object p5, p0, Lcom/tuboshu/sdk/kpayinternational/d/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/d/d;->d:Ljava/lang/String;

    return-object v0
.end method
