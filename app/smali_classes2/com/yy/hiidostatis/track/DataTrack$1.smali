.class Lcom/yy/hiidostatis/track/DataTrack$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/track/DataTrack;->triggerTrack(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/track/DataTrack;

.field final synthetic val$isForce:Z


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/track/DataTrack;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/track/DataTrack$1;->this$0:Lcom/yy/hiidostatis/track/DataTrack;

    iput-boolean p2, p0, Lcom/yy/hiidostatis/track/DataTrack$1;->val$isForce:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/track/DataTrack$1;->this$0:Lcom/yy/hiidostatis/track/DataTrack;

    iget-boolean v1, p0, Lcom/yy/hiidostatis/track/DataTrack$1;->val$isForce:Z

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/track/DataTrack;->access$000(Lcom/yy/hiidostatis/track/DataTrack;Z)V

    return-void
.end method
