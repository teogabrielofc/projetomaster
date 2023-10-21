.class public final Lcom/twitter/sdk/android/tweetui/e$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final ToggleImageButton:[I

.field public static final ToggleImageButton_contentDescriptionOff:I = 0x2

.field public static final ToggleImageButton_contentDescriptionOn:I = 0x1

.field public static final ToggleImageButton_state_toggled_on:I = 0x0

.field public static final ToggleImageButton_toggleOnClick:I = 0x3

.field public static final tw__AspectRatioImageView:[I

.field public static final tw__AspectRatioImageView_tw__image_aspect_ratio:I = 0x0

.field public static final tw__AspectRatioImageView_tw__image_dimension_to_adjust:I = 0x1

.field public static final tw__TweetView:[I

.field public static final tw__TweetView_tw__action_color:I = 0x3

.field public static final tw__TweetView_tw__action_highlight_color:I = 0x4

.field public static final tw__TweetView_tw__container_bg_color:I = 0x1

.field public static final tw__TweetView_tw__primary_text_color:I = 0x2

.field public static final tw__TweetView_tw__tweet_actions_enabled:I = 0x5

.field public static final tw__TweetView_tw__tweet_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/sdk/android/tweetui/e$f;->ToggleImageButton:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/sdk/android/tweetui/e$f;->tw__AspectRatioImageView:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/twitter/sdk/android/tweetui/e$f;->tw__TweetView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f01016f
        0x7f010170
        0x7f010171
        0x7f010172
    .end array-data

    :array_1
    .array-data 4
        0x7f01019e
        0x7f01019f
    .end array-data

    :array_2
    .array-data 4
        0x7f0101a0
        0x7f0101a1
        0x7f0101a2
        0x7f0101a3
        0x7f0101a4
        0x7f0101a5
    .end array-data
.end method
