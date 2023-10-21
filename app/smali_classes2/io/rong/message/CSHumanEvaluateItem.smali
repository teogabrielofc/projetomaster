.class public Lio/rong/message/CSHumanEvaluateItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/CSHumanEvaluateItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/message/CSHumanEvaluateItem$1;

    invoke-direct {v0}, Lio/rong/message/CSHumanEvaluateItem$1;-><init>()V

    sput-object v0, Lio/rong/message/CSHumanEvaluateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/rong/message/CSHumanEvaluateItem;->description:Ljava/lang/String;

    iput p1, p0, Lio/rong/message/CSHumanEvaluateItem;->value:I

    iput-object p2, p0, Lio/rong/message/CSHumanEvaluateItem;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/rong/message/CSHumanEvaluateItem;->description:Ljava/lang/String;

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/message/CSHumanEvaluateItem;->value:I

    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHumanEvaluateItem;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/CSHumanEvaluateItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lio/rong/message/CSHumanEvaluateItem;->value:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lio/rong/message/CSHumanEvaluateItem;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p0, Lio/rong/message/CSHumanEvaluateItem;->description:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
