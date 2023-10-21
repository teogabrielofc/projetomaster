.class public interface abstract Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cocosw/favor/AllFavor;
.end annotation


# static fields
.field public static final HOST_LAUNCH_TYPE_CLICK:I = 0x2

.field public static final HOST_LAUNCH_TYPE_DEV:I = 0x1

.field public static final HOST_LAUNCH_TYPE_MANUAL:I = 0x3


# virtual methods
.method public abstract getHostLaunchType()I
    .annotation runtime Lcom/cocosw/favor/Default;
        value = {
            "1"
        }
    .end annotation

    .annotation runtime Lcom/cocosw/favor/Favor;
    .end annotation
.end method

.method public abstract getMemoryOptimiseConfig()Z
    .annotation runtime Lcom/cocosw/favor/Default;
        value = {
            "true"
        }
    .end annotation

    .annotation runtime Lcom/cocosw/favor/Favor;
    .end annotation
.end method

.method public abstract getMpUserName()Ljava/lang/String;
    .annotation runtime Lcom/cocosw/favor/Default;
        value = {
            ""
        }
    .end annotation

    .annotation runtime Lcom/cocosw/favor/Favor;
    .end annotation
.end method

.method public abstract getMyUniqueId()Ljava/lang/String;
    .annotation runtime Lcom/cocosw/favor/Default;
        value = {
            ""
        }
    .end annotation

    .annotation runtime Lcom/cocosw/favor/Favor;
    .end annotation
.end method

.method public abstract setHostLaunchType(I)V
    .annotation runtime Lcom/cocosw/favor/Favor;
    .end annotation
.end method

.method public abstract setMemoryOptimiseConfig(Z)V
    .annotation runtime Lcom/cocosw/favor/Favor;
    .end annotation
.end method

.method public abstract setMpUserName(Ljava/lang/String;)V
    .annotation runtime Lcom/cocosw/favor/Favor;
    .end annotation
.end method

.method public abstract setMyUniqueId(Ljava/lang/String;)V
    .annotation runtime Lcom/cocosw/favor/Favor;
    .end annotation
.end method
