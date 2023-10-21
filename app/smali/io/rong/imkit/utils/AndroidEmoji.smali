.class public Lio/rong/imkit/utils/AndroidEmoji;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/AndroidEmoji$1;,
        Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;
    }
.end annotation


# static fields
.field private static density:F

.field private static sEmojiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private static sEmojiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lio/rong/imkit/model/Emoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lio/rong/imkit/utils/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()F
    .locals 1

    sget v0, Lio/rong/imkit/utils/AndroidEmoji;->density:F

    return v0
.end method

.method public static ensure(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_5

    aget-char v2, v5, v0

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-char v2, v5, v0

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v5, v2

    aget-char v3, v5, v0

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v5, v2

    aget-char v3, v5, v0

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    const/4 v2, 0x1

    :goto_3
    sget-object v6, Lio/rong/imkit/utils/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;-><init>(ILio/rong/imkit/utils/AndroidEmoji$1;)V

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, -0x1

    :goto_4
    add-int/lit8 v3, v0, 0x1

    const/16 v7, 0x22

    invoke-virtual {v4, v6, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    aget-char v2, v5, v0

    move v3, v2

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_4

    :cond_5
    move-object p0, v4

    goto :goto_0
.end method

.method public static ensure(Landroid/text/Spannable;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_4

    aget-char v2, v4, v0

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-char v2, v4, v0

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v4, v2

    aget-char v3, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v4, v2

    aget-char v3, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    const/4 v2, 0x1

    :goto_2
    sget-object v5, Lio/rong/imkit/utils/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lio/rong/imkit/utils/AndroidEmoji$EmojiImageSpan;-><init>(ILio/rong/imkit/utils/AndroidEmoji$1;)V

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, -0x1

    :goto_3
    add-int/lit8 v3, v0, 0x1

    const/16 v6, 0x22

    invoke-interface {p0, v5, v2, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    aget-char v2, v4, v0

    move v3, v2

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static getEmojiCount(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v1, v0

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    aget-char v2, v3, v0

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-char v2, v3, v0

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v3, v2

    aget-char v4, v3, v0

    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v3, v2

    aget-char v4, v3, v0

    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    :goto_3
    sget-object v4, Lio/rong/imkit/utils/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    aget-char v2, v3, v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static getEmojiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/Emoji;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/rong/imkit/utils/AndroidEmoji;->sEmojiList:Ljava/util/List;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 7

    const/4 v1, -0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/imkit/utils/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/rong/imkit/utils/AndroidEmoji;->sEmojiList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$array;->rc_emoji_code:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lio/rong/imkit/R$array;->rc_emoji_res:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    array-length v0, v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Emoji resource init fail."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    array-length v4, v2

    if-ge v0, v4, :cond_1

    new-instance v4, Lio/rong/imkit/model/Emoji;

    aget v5, v2, v0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lio/rong/imkit/model/Emoji;-><init>(II)V

    sget-object v5, Lio/rong/imkit/utils/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    aget v6, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lio/rong/imkit/utils/AndroidEmoji;->sEmojiList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lio/rong/imkit/utils/AndroidEmoji;->density:F

    const-string v0, "SystemUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "density:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lio/rong/imkit/utils/AndroidEmoji;->density:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isEmoji(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-char v0, v3, v2

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    aget-char v0, v3, v2

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    aget-char v0, v3, v0

    aget-char v5, v3, v2

    invoke-static {v0, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    aget-char v0, v3, v0

    aget-char v5, v3, v2

    invoke-static {v0, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    :goto_2
    sget-object v5, Lio/rong/imkit/utils/AndroidEmoji;->sEmojiMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    aget-char v0, v3, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method
