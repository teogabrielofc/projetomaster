.class public final Lcom/umeng/analytics/pro/dh;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/umeng/analytics/pro/dh;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/umeng/analytics/pro/dh;->a:B

    iput p2, p0, Lcom/umeng/analytics/pro/dh;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/cz;)V
    .locals 2

    iget-byte v0, p1, Lcom/umeng/analytics/pro/cz;->a:B

    iget v1, p1, Lcom/umeng/analytics/pro/cz;->b:I

    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/dh;-><init>(BI)V

    return-void
.end method
