.class final enum Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/fragment/FeedbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialogStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioRecordErr:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

.field public static final enum CuntDown:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

.field public static final enum NoRecordPermission:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

.field public static final enum ReleaseCancel:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

.field public static final enum SlideUpCancel:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

.field public static final enum TimeShort:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

.field private static final synthetic a:[Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    const-string v1, "SlideUpCancel"

    invoke-direct {v0, v1, v3}, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->SlideUpCancel:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    new-instance v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    const-string v1, "ReleaseCancel"

    invoke-direct {v0, v1, v4}, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->ReleaseCancel:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    new-instance v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    const-string v1, "CuntDown"

    invoke-direct {v0, v1, v5}, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->CuntDown:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    new-instance v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    const-string v1, "TimeShort"

    invoke-direct {v0, v1, v6}, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->TimeShort:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    new-instance v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    const-string v1, "NoRecordPermission"

    invoke-direct {v0, v1, v7}, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->NoRecordPermission:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    new-instance v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    const-string v1, "AudioRecordErr"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->AudioRecordErr:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    sget-object v1, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->SlideUpCancel:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->ReleaseCancel:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->CuntDown:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->TimeShort:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->NoRecordPermission:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->AudioRecordErr:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->a:[Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;
    .locals 1

    const-class v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    return-object v0
.end method

.method public static values()[Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;
    .locals 1

    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->a:[Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-virtual {v0}, [Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    return-object v0
.end method
