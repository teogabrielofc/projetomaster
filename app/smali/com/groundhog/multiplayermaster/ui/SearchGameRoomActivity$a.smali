.class Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->d(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->e(Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/as;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e0219 -> :sswitch_1
        0x7f0e021c -> :sswitch_2
        0x7f0e0221 -> :sswitch_0
    .end sparse-switch
.end method
