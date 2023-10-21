.class public Lio/rong/imkit/widget/adapter/EmojiAdapter;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final EMOJI_PER_PAGE:I = 0x14


# instance fields
.field private mContext:Landroid/content/Context;

.field private mStartIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/EmojiAdapter;->mContext:Landroid/content/Context;

    iput p2, p0, Lio/rong/imkit/widget/adapter/EmojiAdapter;->mStartIndex:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    invoke-static {}, Lio/rong/imkit/utils/AndroidEmoji;->getEmojiList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lio/rong/imkit/widget/adapter/EmojiAdapter;->mStartIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lio/rong/imkit/utils/AndroidEmoji;->getEmojiList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/widget/adapter/EmojiAdapter;->mStartIndex:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/Emoji;

    invoke-virtual {v0}, Lio/rong/imkit/model/Emoji;->getRes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget v0, p0, Lio/rong/imkit/widget/adapter/EmojiAdapter;->mStartIndex:I

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/EmojiAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_emoji_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget v0, Lio/rong/imkit/R$id;->rc_emoji_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lio/rong/imkit/utils/AndroidEmoji;->getEmojiList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lio/rong/imkit/widget/adapter/EmojiAdapter;->mStartIndex:I

    add-int/2addr v2, p1

    const/16 v3, 0x14

    if-eq p1, v3, :cond_1

    if-ne v2, v1, :cond_3

    :cond_1
    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    if-ge v2, v1, :cond_2

    invoke-static {}, Lio/rong/imkit/utils/AndroidEmoji;->getEmojiList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/Emoji;

    invoke-virtual {v1}, Lio/rong/imkit/model/Emoji;->getRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
