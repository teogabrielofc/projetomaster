.class public interface abstract Lio/rong/imlib/ICustomServiceListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onModeChanged(Lio/rong/imlib/model/CustomServiceMode;)V
.end method

.method public abstract onPullEvaluation(Ljava/lang/String;)V
.end method

.method public abstract onQuit(Ljava/lang/String;)V
.end method

.method public abstract onSelectGroup(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/CSGroupItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lio/rong/imlib/CustomServiceConfig;)V
.end method
