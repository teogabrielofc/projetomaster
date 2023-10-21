.class Lcom/groundhog/multiplayermaster/utils/h$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/utils/h;->a(Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/utils/h;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/utils/h;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/h$2;->a:Lcom/groundhog/multiplayermaster/utils/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
