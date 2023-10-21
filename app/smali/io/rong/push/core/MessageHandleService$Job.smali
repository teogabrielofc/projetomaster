.class public Lio/rong/push/core/MessageHandleService$Job;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/MessageHandleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Job"
.end annotation


# instance fields
.field private intent:Landroid/content/Intent;

.field private receiver:Lio/rong/push/notification/PushMessageReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lio/rong/push/notification/PushMessageReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/rong/push/core/MessageHandleService$Job;->receiver:Lio/rong/push/notification/PushMessageReceiver;

    iput-object p1, p0, Lio/rong/push/core/MessageHandleService$Job;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/MessageHandleService$Job;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getReceiver()Lio/rong/push/notification/PushMessageReceiver;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/MessageHandleService$Job;->receiver:Lio/rong/push/notification/PushMessageReceiver;

    return-object v0
.end method
