.class public final enum Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

.field public static final enum instance:Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;


# instance fields
.field private click:I

.field private lastClickTime:J

.field private slide:I

.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    const-string v1, "instance"

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    sget-object v1, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->$VALUES:[Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->x1:F

    iput v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->x2:F

    iput v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->y1:F

    iput v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->y2:F

    iput v1, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->slide:I

    iput v1, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->click:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->lastClickTime:J

    return-void
.end method

.method private clickCount()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->lastClickTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->click:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->click:I

    :cond_1
    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->lastClickTime:J

    return-void
.end method

.method private slideCount()V
    .locals 1

    iget v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->slide:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->slide:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;
    .locals 1

    const-class v0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    return-object v0
.end method

.method public static values()[Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->$VALUES:[Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    invoke-virtual {v0}, [Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    return-object v0
.end method


# virtual methods
.method public getClick()I
    .locals 1

    iget v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->click:I

    return v0
.end method

.method public getSlide()I
    .locals 1

    iget v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->slide:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->clickCount()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->x1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->y1:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->x2:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->y2:F

    iget v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->y1:F

    iget v1, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->y2:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->slideCount()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->y2:F

    iget v1, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->y1:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->slideCount()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->x1:F

    iget v1, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->x2:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->slideCount()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->x2:F

    iget v1, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->x1:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->slideCount()V

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->slide:I

    iput v0, p0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->click:I

    return-void
.end method
