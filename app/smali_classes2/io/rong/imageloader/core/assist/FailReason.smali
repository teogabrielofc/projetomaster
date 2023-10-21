.class public Lio/rong/imageloader/core/assist/FailReason;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imageloader/core/assist/FailReason$FailType;
    }
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final type:Lio/rong/imageloader/core/assist/FailReason$FailType;


# direct methods
.method public constructor <init>(Lio/rong/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imageloader/core/assist/FailReason;->type:Lio/rong/imageloader/core/assist/FailReason$FailType;

    iput-object p2, p0, Lio/rong/imageloader/core/assist/FailReason;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/assist/FailReason;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getType()Lio/rong/imageloader/core/assist/FailReason$FailType;
    .locals 1

    iget-object v0, p0, Lio/rong/imageloader/core/assist/FailReason;->type:Lio/rong/imageloader/core/assist/FailReason$FailType;

    return-object v0
.end method
