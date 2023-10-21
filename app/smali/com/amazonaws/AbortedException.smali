.class public Lcom/amazonaws/AbortedException;
.super Lcom/amazonaws/AmazonClientException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isRetryable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
