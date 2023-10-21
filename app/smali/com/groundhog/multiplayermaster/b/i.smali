.class public Lcom/groundhog/multiplayermaster/b/i;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/b/i$b;,
        Lcom/groundhog/multiplayermaster/b/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->a()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/b/i;->d:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->b()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/b/i;->e:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->c()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/b/i;->f:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->d()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/b/i;->g:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/b/i;->b:Ljava/util/List;

    return-void
.end method

.method private a(II)Lcom/groundhog/multiplayermaster/b/i$a;
    .locals 5

    const v4, 0x7f0c005b

    const v3, 0x7f0c005a

    const v2, 0x7f0c0059

    new-instance v0, Lcom/groundhog/multiplayermaster/b/i$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/b/i$a;-><init>(Lcom/groundhog/multiplayermaster/b/i;)V

    iput v2, v0, Lcom/groundhog/multiplayermaster/b/i$a;->a:I

    iput v4, v0, Lcom/groundhog/multiplayermaster/b/i$a;->b:I

    iput v3, v0, Lcom/groundhog/multiplayermaster/b/i$a;->c:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->d:I

    if-le p1, v1, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->g:I

    if-lt p2, v1, :cond_2

    :cond_0
    const v1, 0x7f0c005f

    iput v1, v0, Lcom/groundhog/multiplayermaster/b/i$a;->a:I

    const v1, 0x7f0c0061

    iput v1, v0, Lcom/groundhog/multiplayermaster/b/i$a;->b:I

    const v1, 0x7f0c0060

    iput v1, v0, Lcom/groundhog/multiplayermaster/b/i$a;->c:I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->d:I

    if-ge v1, p1, :cond_3

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->e:I

    if-gt p1, v1, :cond_3

    const v1, 0x7f0c0056

    iput v1, v0, Lcom/groundhog/multiplayermaster/b/i$a;->a:I

    const v1, 0x7f0c0058

    iput v1, v0, Lcom/groundhog/multiplayermaster/b/i$a;->b:I

    const v1, 0x7f0c0057

    iput v1, v0, Lcom/groundhog/multiplayermaster/b/i$a;->c:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->e:I

    if-ge v1, p1, :cond_4

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->f:I

    if-gt p1, v1, :cond_4

    iput v2, v0, Lcom/groundhog/multiplayermaster/b/i$a;->a:I

    iput v4, v0, Lcom/groundhog/multiplayermaster/b/i$a;->b:I

    iput v3, v0, Lcom/groundhog/multiplayermaster/b/i$a;->c:I

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->f:I

    if-ge v1, p1, :cond_1

    const v1, 0x7f0c0053

    iput v1, v0, Lcom/groundhog/multiplayermaster/b/i$a;->a:I

    const v1, 0x7f0c0055

    iput v1, v0, Lcom/groundhog/multiplayermaster/b/i$a;->b:I

    const v1, 0x7f0c0054

    iput v1, v0, Lcom/groundhog/multiplayermaster/b/i$a;->c:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_1
    return-object v0

    :sswitch_0
    const-string v1, "US"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "SG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "KR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "BR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "DE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_3
        0x881 -> :sswitch_4
        0x967 -> :sswitch_2
        0xa54 -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 1

    const-string v0, "sion==>hexagonIconView icon click"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/b/i$b;I)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/i$b;->x:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/b/j;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Lcom/groundhog/multiplayermaster/b/i$b;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->errcnt:I

    invoke-direct {p0, v1, v2}, Lcom/groundhog/multiplayermaster/b/i;->a(II)Lcom/groundhog/multiplayermaster/b/i$a;

    move-result-object v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/groundhog/multiplayermaster/b/i;->c(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2}, Lcom/groundhog/multiplayermaster/b/i;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    const v0, 0x7f0c005c

    iput v0, v3, Lcom/groundhog/multiplayermaster/b/i$a;->a:I

    const v0, 0x7f0c005e

    iput v0, v3, Lcom/groundhog/multiplayermaster/b/i$a;->b:I

    const v0, 0x7f0c005d

    iput v0, v3, Lcom/groundhog/multiplayermaster/b/i$a;->c:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    const v1, 0x7f0703f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/groundhog/multiplayermaster/b/i$b;->x:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    const-string v4, "#00000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setLineColor(I)V

    :goto_0
    iget-object v1, p2, Lcom/groundhog/multiplayermaster/b/i$b;->y:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;

    iget v4, v3, Lcom/groundhog/multiplayermaster/b/i$a;->a:I

    invoke-virtual {p0, v4}, Lcom/groundhog/multiplayermaster/b/i;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->setLineColor(I)V

    iget-object v1, p2, Lcom/groundhog/multiplayermaster/b/i$b;->y:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;

    iget v4, v3, Lcom/groundhog/multiplayermaster/b/i$a;->b:I

    invoke-virtual {p0, v4}, Lcom/groundhog/multiplayermaster/b/i;->b(I)I

    move-result v4

    iget v5, v3, Lcom/groundhog/multiplayermaster/b/i$a;->c:I

    invoke-virtual {p0, v5}, Lcom/groundhog/multiplayermaster/b/i;->b(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->a(II)V

    iget-object v1, p2, Lcom/groundhog/multiplayermaster/b/i$b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/groundhog/multiplayermaster/b/i$b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/b/i$b;->f:Landroid/widget/TextView;

    iget v1, v3, Lcom/groundhog/multiplayermaster/b/i$a;->a:I

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/b/i;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/b/i$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/b/i$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->serverKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/b/i$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->serverKey:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/groundhog/multiplayermaster/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p2, Lcom/groundhog/multiplayermaster/b/i$b;->x:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iget v4, v3, Lcom/groundhog/multiplayermaster/b/i$a;->a:I

    invoke-virtual {p0, v4}, Lcom/groundhog/multiplayermaster/b/i;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setLineColor(I)V

    goto :goto_0
.end method

.method private b(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    const v0, 0x7f0202db

    const/4 v3, 0x0

    if-gez p1, :cond_1

    const v0, 0x7f020161

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :cond_1
    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->d:I

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->g:I

    if-lt p2, v1, :cond_3

    :cond_2
    const v0, 0x7f0202de

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->d:I

    if-le p1, v1, :cond_4

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->e:I

    if-gt p1, v1, :cond_4

    const v0, 0x7f0202dc

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->e:I

    if-gt v1, p1, :cond_5

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->f:I

    if-ge p1, v1, :cond_5

    const v0, 0x7f0202dd

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->f:I

    if-le p1, v1, :cond_0

    goto :goto_0
.end method

.method private c(I)I
    .locals 1

    const v0, 0x7f0202d3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f02036e

    goto :goto_0

    :pswitch_1
    const v0, 0x7f020375

    goto :goto_0

    :pswitch_2
    const v0, 0x7f020367

    goto :goto_0

    :pswitch_3
    const v0, 0x7f020362

    goto :goto_0

    :pswitch_4
    const v0, 0x7f020370

    goto :goto_0

    :pswitch_5
    const v0, 0x7f02036b

    goto :goto_0

    :pswitch_6
    const v0, 0x7f020369

    goto :goto_0

    :pswitch_7
    const v0, 0x7f020372

    goto :goto_0

    :pswitch_8
    const v0, 0x7f020378

    goto :goto_0

    :pswitch_9
    const v0, 0x7f020366

    goto :goto_0

    :pswitch_a
    const v0, 0x7f02036d

    goto :goto_0

    :pswitch_b
    const v0, 0x7f020364

    goto :goto_0

    :pswitch_c
    const v0, 0x7f020365

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private c(II)I
    .locals 2

    const v0, 0x7f07027b

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->d:I

    if-le p1, v1, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->g:I

    if-lt p2, v1, :cond_2

    :cond_0
    const v0, 0x7f07027c

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->d:I

    if-ge v1, p1, :cond_3

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->e:I

    if-gt p1, v1, :cond_3

    const v0, 0x7f07027a

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->e:I

    if-ge v1, p1, :cond_4

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->f:I

    if-le p1, v1, :cond_1

    :cond_4
    iget v1, p0, Lcom/groundhog/multiplayermaster/b/i;->f:I

    if-le p1, v1, :cond_1

    const v0, 0x7f070279

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    return-object v0
.end method

.method b(I)I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/b/i;->a(I)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v10, 0x7f0200ba

    const/16 v9, 0x9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d3

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/b/i$b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/b/i$b;-><init>(Lcom/groundhog/multiplayermaster/b/i;)V

    const v0, 0x7f0e04c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0e04d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0e04db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0e04df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0e04c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0e04c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->j:Landroid/widget/ImageView;

    const v0, 0x7f0e04c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    const v0, 0x7f0e04c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    const v0, 0x7f0e04d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->l:Landroid/widget/TextView;

    const v0, 0x7f0e04c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    const v0, 0x7f0e04c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    const v0, 0x7f0e04ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    const v0, 0x7f0e04cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    const v0, 0x7f0e04cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    const v0, 0x7f0e04cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    const v0, 0x7f0e04ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    const v0, 0x7f0e04cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    const v0, 0x7f0e04d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    const v0, 0x7f0e04d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    const v0, 0x7f0e04d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->h:Landroid/widget/ImageView;

    const v0, 0x7f0e023c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->f:Landroid/widget/TextView;

    const v0, 0x7f0e04c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->g:Landroid/widget/TextView;

    const v0, 0x7f0e04bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->x:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    const v0, 0x7f0e04bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->y:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;

    const v0, 0x7f0e04d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/LeanRectangle;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->z:Lcom/groundhog/multiplayermaster/view/LeanRectangle;

    const v0, 0x7f0e04c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->A:Landroid/widget/ImageView;

    const v0, 0x7f0e04be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->B:Landroid/widget/ImageView;

    const v0, 0x7f0e04d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->w:Landroid/widget/ImageView;

    const v0, 0x7f0e04bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->C:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/b/i;->a(I)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v2

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v0

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapSize:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/b/i;->c(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/groundhog/multiplayermaster/b/i$1;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/b/i$1;-><init>(Lcom/groundhog/multiplayermaster/b/i;Lcom/groundhog/multiplayermaster/b/i$b;)V

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorIcon:Ljava/lang/String;

    invoke-static {v3}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v3, Lcom/groundhog/multiplayermaster/utils/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v3, Lcom/groundhog/multiplayermaster/b/i$2;

    invoke-direct {v3, p0, v1}, Lcom/groundhog/multiplayermaster/b/i$2;-><init>(Lcom/groundhog/multiplayermaster/b/i;Lcom/groundhog/multiplayermaster/b/i$b;)V

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_1
    iget-boolean v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->z:Lcom/groundhog/multiplayermaster/view/LeanRectangle;

    invoke-virtual {v0, v7}, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->x:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    const v3, 0x7f0c005c

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/b/i;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setLineColor(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->y:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;

    const v3, 0x7f0c005c

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/b/i;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->setLineColor(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->y:Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;

    const v3, 0x7f0c005e

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/b/i;->b(I)I

    move-result v3

    const v4, 0x7f0c005d

    invoke-virtual {p0, v4}, Lcom/groundhog/multiplayermaster/b/i;->b(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/groundhog/multiplayermaster/view/HexagonRightFrameView;->a(II)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020338

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-boolean v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showGameState:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-boolean v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipLevel:I

    packed-switch v0, :pswitch_data_0

    :goto_4
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c018e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v0

    if-ge v0, v9, :cond_15

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    invoke-direct {p0, v1, p1}, Lcom/groundhog/multiplayermaster/b/i;->a(Lcom/groundhog/multiplayermaster/b/i$b;I)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/b/i$b;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->x:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorIcon:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v3, Lcom/groundhog/multiplayermaster/utils/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->x:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    const v3, 0x7f070383

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showTimeout:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->z:Lcom/groundhog/multiplayermaster/view/LeanRectangle;

    invoke-virtual {v3, v7}, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->setVisibility(I)V

    :cond_4
    :goto_6
    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v1}, Lcom/groundhog/multiplayermaster/b/i;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Lcom/groundhog/multiplayermaster/b/i$b;)V

    goto/16 :goto_2

    :cond_5
    iget v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    iget v3, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    if-le v0, v3, :cond_6

    iget v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->z:Lcom/groundhog/multiplayermaster/view/LeanRectangle;

    invoke-virtual {v3, v6}, Lcom/groundhog/multiplayermaster/view/LeanRectangle;->setVisibility(I)V

    iget v3, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    iget v4, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    if-ge v3, v4, :cond_d

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v3

    if-ne v3, v9, :cond_7

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_6
    iget v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_8

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_9

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_a

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_b

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v3

    if-ge v3, v9, :cond_4

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v3, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v3

    if-ne v3, v9, :cond_e

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_f

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_10

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_11

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_12

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v3

    if-ge v3, v9, :cond_4

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v3, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_13
    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/b/i$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_14
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020337

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020422

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02041d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020332

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02041e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020333

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02041f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020334

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020420

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_15
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0224

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_16
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/i$b;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0224

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
