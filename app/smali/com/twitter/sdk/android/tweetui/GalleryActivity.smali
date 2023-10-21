.class public Lcom/twitter/sdk/android/tweetui/GalleryActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/twitter/sdk/android/tweetui/e$d;->tw__gallery_activity:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MEDIA_ENTITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/a/e;

    sget v1, Lcom/twitter/sdk/android/tweetui/e$c;->image_view:I

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/sdk/android/core/a/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method
