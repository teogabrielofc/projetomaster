.class Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e01ce
        :pswitch_0
    .end packed-switch
.end method
