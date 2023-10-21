.class Lio/rong/imkit/cache/RongCacheWrap$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/cache/RongCacheWrap;->executeCacheProvider(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/cache/RongCacheWrap;

.field final synthetic val$key:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/rong/imkit/cache/RongCacheWrap;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/cache/RongCacheWrap$1;->this$0:Lio/rong/imkit/cache/RongCacheWrap;

    iput-object p2, p0, Lio/rong/imkit/cache/RongCacheWrap$1;->val$key:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/cache/RongCacheWrap$1;->this$0:Lio/rong/imkit/cache/RongCacheWrap;

    iget-object v1, p0, Lio/rong/imkit/cache/RongCacheWrap$1;->val$key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/rong/imkit/cache/RongCacheWrap;->obtainValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
