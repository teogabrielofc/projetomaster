.class public Lio/rong/message/CSEvaluateMessage$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/message/CSEvaluateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isRobotResolved:Z

.field private pid:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private source:I

.field private suggest:Ljava/lang/String;

.field private type:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/rong/message/CSEvaluateMessage;
    .locals 2

    new-instance v0, Lio/rong/message/CSEvaluateMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/message/CSEvaluateMessage;-><init>(Lio/rong/message/CSEvaluateMessage$1;)V

    iget-object v1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->sid:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/rong/message/CSEvaluateMessage;->access$102(Lio/rong/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->pid:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/rong/message/CSEvaluateMessage;->access$202(Lio/rong/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/rong/message/CSEvaluateMessage;->access$302(Lio/rong/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->source:I

    invoke-static {v0, v1}, Lio/rong/message/CSEvaluateMessage;->access$402(Lio/rong/message/CSEvaluateMessage;I)I

    iget-object v1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->suggest:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/rong/message/CSEvaluateMessage;->access$502(Lio/rong/message/CSEvaluateMessage;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->isRobotResolved:Z

    invoke-static {v0, v1}, Lio/rong/message/CSEvaluateMessage;->access$602(Lio/rong/message/CSEvaluateMessage;Z)Z

    iget v1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->type:I

    invoke-static {v0, v1}, Lio/rong/message/CSEvaluateMessage;->access$702(Lio/rong/message/CSEvaluateMessage;I)I

    return-object v0
.end method

.method public isRobotResolved(Z)Lio/rong/message/CSEvaluateMessage$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->isRobotResolved:Z

    return-object p0
.end method

.method public pid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->pid:Ljava/lang/String;

    return-object p0
.end method

.method public sid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public source(I)Lio/rong/message/CSEvaluateMessage$Builder;
    .locals 0

    iput p1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->source:I

    return-object p0
.end method

.method public suggest(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->suggest:Ljava/lang/String;

    return-object p0
.end method

.method public type(I)Lio/rong/message/CSEvaluateMessage$Builder;
    .locals 0

    iput p1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->type:I

    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;
    .locals 0

    iput-object p1, p0, Lio/rong/message/CSEvaluateMessage$Builder;->uid:Ljava/lang/String;

    return-object p0
.end method
