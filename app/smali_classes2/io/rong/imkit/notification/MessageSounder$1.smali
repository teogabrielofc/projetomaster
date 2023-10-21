.class Lio/rong/imkit/notification/MessageSounder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/MessageSounder;->playSound(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/MessageSounder;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/MessageSounder;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/notification/MessageSounder$1;->this$0:Lio/rong/imkit/notification/MessageSounder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
