.class final Lcom/yy/hiidostatis/inner/GeneralProxy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/inner/GeneralProxy;->initFlushManager(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fluch(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/GeneralProxy;->flushCache(Landroid/content/Context;)V

    return-void
.end method
