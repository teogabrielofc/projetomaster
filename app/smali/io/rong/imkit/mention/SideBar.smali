.class public Lio/rong/imkit/mention/SideBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/mention/SideBar$OnTouchingLetterChangedListener;
    }
.end annotation


# static fields
.field public static b:[Ljava/lang/String;


# instance fields
.field private choose:I

.field private mTextDialog:Landroid/widget/TextView;

.field private onTouchingLetterChangedListener:Lio/rong/imkit/mention/SideBar$OnTouchingLetterChangedListener;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lio/rong/imkit/mention/SideBar;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lio/rong/imkit/mention/SideBar;->choose:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/mention/SideBar;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lio/rong/imkit/mention/SideBar;->choose:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/mention/SideBar;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lio/rong/imkit/mention/SideBar;->choose:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/mention/SideBar;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lio/rong/imkit/mention/SideBar;->choose:I

    iget-object v3, p0, Lio/rong/imkit/mention/SideBar;->onTouchingLetterChangedListener:Lio/rong/imkit/mention/SideBar$OnTouchingLetterChangedListener;

    invoke-virtual {p0}, Lio/rong/imkit/mention/SideBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sget-object v4, Lio/rong/imkit/mention/SideBar;->b:[Ljava/lang/String;

    array-length v4, v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lio/rong/imkit/R$drawable;->rc_bg_sidebar:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/mention/SideBar;->setBackgroundResource(I)V

    if-eq v2, v1, :cond_2

    if-ltz v1, :cond_2

    sget-object v0, Lio/rong/imkit/mention/SideBar;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-eqz v3, :cond_0

    sget-object v0, Lio/rong/imkit/mention/SideBar;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v3, v0}, Lio/rong/imkit/mention/SideBar$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/mention/SideBar;->mTextDialog:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/mention/SideBar;->mTextDialog:Landroid/widget/TextView;

    sget-object v2, Lio/rong/imkit/mention/SideBar;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/rong/imkit/mention/SideBar;->mTextDialog:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iput v1, p0, Lio/rong/imkit/mention/SideBar;->choose:I

    invoke-virtual {p0}, Lio/rong/imkit/mention/SideBar;->invalidate()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/rong/imkit/mention/SideBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    iput v0, p0, Lio/rong/imkit/mention/SideBar;->choose:I

    invoke-virtual {p0}, Lio/rong/imkit/mention/SideBar;->invalidate()V

    iget-object v0, p0, Lio/rong/imkit/mention/SideBar;->mTextDialog:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/mention/SideBar;->mTextDialog:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lio/rong/imkit/mention/SideBar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lio/rong/imkit/mention/SideBar;->getWidth()I

    move-result v1

    sget-object v2, Lio/rong/imkit/mention/SideBar;->b:[Ljava/lang/String;

    array-length v2, v2

    div-int v2, v0, v2

    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lio/rong/imkit/mention/SideBar;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lio/rong/imkit/mention/SideBar;->paint:Landroid/graphics/Paint;

    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lio/rong/imkit/mention/SideBar;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, Lio/rong/imkit/mention/SideBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lio/rong/imkit/mention/SideBar;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, p0, Lio/rong/imkit/mention/SideBar;->choose:I

    if-ne v0, v3, :cond_0

    iget-object v3, p0, Lio/rong/imkit/mention/SideBar;->paint:Landroid/graphics/Paint;

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lio/rong/imkit/mention/SideBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lio/rong/imkit/mention/SideBar;->paint:Landroid/graphics/Paint;

    sget-object v5, Lio/rong/imkit/mention/SideBar;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-int v4, v2, v0

    add-int/2addr v4, v2

    int-to-float v4, v4

    sget-object v5, Lio/rong/imkit/mention/SideBar;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lio/rong/imkit/mention/SideBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lio/rong/imkit/mention/SideBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnTouchingLetterChangedListener(Lio/rong/imkit/mention/SideBar$OnTouchingLetterChangedListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/mention/SideBar;->onTouchingLetterChangedListener:Lio/rong/imkit/mention/SideBar$OnTouchingLetterChangedListener;

    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/mention/SideBar;->mTextDialog:Landroid/widget/TextView;

    return-void
.end method
