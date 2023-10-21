.class public interface abstract Lcom/yy/yycloud/bs2/transfer/Transfer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;
    }
.end annotation


# virtual methods
.method public abstract getProgress()Lcom/yy/yycloud/bs2/transfer/TransferProgress;
.end method

.method public abstract getState()Lcom/yy/yycloud/bs2/transfer/Transfer$TransferState;
.end method

.method public abstract isDone()Z
.end method
