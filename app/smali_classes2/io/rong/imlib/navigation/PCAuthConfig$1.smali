.class Lio/rong/imlib/navigation/PCAuthConfig$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/navigation/PCAuthConfig;->postConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/navigation/PCAuthConfig;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$cmpIP:Ljava/lang/String;

.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$customId:Ljava/lang/String;

.field final synthetic val$naviIP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/navigation/PCAuthConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/navigation/PCAuthConfig$1;->this$0:Lio/rong/imlib/navigation/PCAuthConfig;

    iput-object p2, p0, Lio/rong/imlib/navigation/PCAuthConfig$1;->val$customId:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imlib/navigation/PCAuthConfig$1;->val$code:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imlib/navigation/PCAuthConfig$1;->val$appKey:Ljava/lang/String;

    iput-object p5, p0, Lio/rong/imlib/navigation/PCAuthConfig$1;->val$naviIP:Ljava/lang/String;

    iput-object p6, p0, Lio/rong/imlib/navigation/PCAuthConfig$1;->val$cmpIP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lio/rong/imlib/navigation/PCAuthConfig$1;->this$0:Lio/rong/imlib/navigation/PCAuthConfig;

    iget-object v1, p0, Lio/rong/imlib/navigation/PCAuthConfig$1;->val$customId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imlib/navigation/PCAuthConfig$1;->val$code:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/navigation/PCAuthConfig$1;->val$appKey:Ljava/lang/String;

    iget-object v4, p0, Lio/rong/imlib/navigation/PCAuthConfig$1;->val$naviIP:Ljava/lang/String;

    iget-object v5, p0, Lio/rong/imlib/navigation/PCAuthConfig$1;->val$cmpIP:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lio/rong/imlib/navigation/PCAuthConfig;->access$100(Lio/rong/imlib/navigation/PCAuthConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
