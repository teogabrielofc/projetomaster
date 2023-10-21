.class public Lcom/twitter/sdk/android/tweetui/ToggleImageButton;
.super Landroid/widget/ImageButton;


# static fields
.field private static final e:[I


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/twitter/sdk/android/tweetui/e$a;->state_toggled_on:I

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/twitter/sdk/android/tweetui/e$f;->ToggleImageButton:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/twitter/sdk/android/tweetui/e$f;->ToggleImageButton_contentDescriptionOn:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/twitter/sdk/android/tweetui/e$f;->ToggleImageButton_contentDescriptionOff:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->c:Ljava/lang/String;

    sget v0, Lcom/twitter/sdk/android/tweetui/e$f;->ToggleImageButton_toggleOnClick:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->d:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->e:[I

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v0
.end method

.method public performClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->a()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setToggledOn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->a:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->refreshDrawableState()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->c:Ljava/lang/String;

    goto :goto_0
.end method
