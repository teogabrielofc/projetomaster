.class public Lcom/adjust/sdk/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/adjust/sdk/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/adjust/sdk/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/a/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adjust/sdk/a/g;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/adjust/sdk/a/g;->c:Lcom/adjust/sdk/a/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/adjust/sdk/a/i;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a/g;->c:Lcom/adjust/sdk/a/i;

    return-object v0
.end method

.method public a(Lcom/adjust/sdk/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a/g;->c:Lcom/adjust/sdk/a/i;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a/g;->b:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a/g;->a:Ljava/lang/String;

    return-void
.end method
