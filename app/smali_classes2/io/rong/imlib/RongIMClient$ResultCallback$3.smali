.class Lio/rong/imlib/RongIMClient$ResultCallback$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient$ResultCallback;

.field final synthetic val$t:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$ResultCallback$3;->this$0:Lio/rong/imlib/RongIMClient$ResultCallback;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$ResultCallback$3;->val$t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$ResultCallback$3;->this$0:Lio/rong/imlib/RongIMClient$ResultCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$ResultCallback$3;->val$t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
