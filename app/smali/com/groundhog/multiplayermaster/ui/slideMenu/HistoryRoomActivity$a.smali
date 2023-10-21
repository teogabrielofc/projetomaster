.class Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e017c -> :sswitch_0
        0x7f0e01b7 -> :sswitch_2
        0x7f0e01ba -> :sswitch_1
    .end sparse-switch
.end method
