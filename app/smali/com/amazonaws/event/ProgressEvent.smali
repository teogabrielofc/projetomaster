.class public Lcom/amazonaws/event/ProgressEvent;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field protected b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazonaws/event/ProgressEvent;->b:I

    iput-wide p2, p0, Lcom/amazonaws/event/ProgressEvent;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/amazonaws/event/ProgressEvent;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/event/ProgressEvent;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amazonaws/event/ProgressEvent;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/event/ProgressEvent;->b:I

    return v0
.end method
