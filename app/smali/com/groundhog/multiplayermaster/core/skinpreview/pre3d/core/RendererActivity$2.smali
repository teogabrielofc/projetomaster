.class Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity$2;->this$0:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity$2;->this$0:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->onUpdateScene()V

    return-void
.end method
