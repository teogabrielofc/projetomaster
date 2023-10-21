.class public Lcom/groundhog/multiplayermaster/utils/d/l;
.super Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;-><init>(Lio/rong/imkit/RongContext;)V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/utils/d/l;
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/d/l;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/utils/d/l;-><init>(Lio/rong/imkit/RongContext;)V

    return-object v0
.end method


# virtual methods
.method public obtainPluginDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f020219

    invoke-static {p1, v0}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public obtainPluginTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f0705de

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPluginClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/d/a$j;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void
.end method
