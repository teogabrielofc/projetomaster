.class public final enum Lio/rong/imkit/widget/InputView$Event;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/InputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imkit/widget/InputView$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imkit/widget/InputView$Event;

.field public static final enum ACTION:Lio/rong/imkit/widget/InputView$Event;

.field public static final enum CLICK:Lio/rong/imkit/widget/InputView$Event;

.field public static final enum DESTROY:Lio/rong/imkit/widget/InputView$Event;

.field public static final enum INACTION:Lio/rong/imkit/widget/InputView$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/rong/imkit/widget/InputView$Event;

    const-string v1, "ACTION"

    invoke-direct {v0, v1, v2}, Lio/rong/imkit/widget/InputView$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imkit/widget/InputView$Event;->ACTION:Lio/rong/imkit/widget/InputView$Event;

    new-instance v0, Lio/rong/imkit/widget/InputView$Event;

    const-string v1, "INACTION"

    invoke-direct {v0, v1, v3}, Lio/rong/imkit/widget/InputView$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imkit/widget/InputView$Event;->INACTION:Lio/rong/imkit/widget/InputView$Event;

    new-instance v0, Lio/rong/imkit/widget/InputView$Event;

    const-string v1, "DESTROY"

    invoke-direct {v0, v1, v4}, Lio/rong/imkit/widget/InputView$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imkit/widget/InputView$Event;->DESTROY:Lio/rong/imkit/widget/InputView$Event;

    new-instance v0, Lio/rong/imkit/widget/InputView$Event;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v5}, Lio/rong/imkit/widget/InputView$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imkit/widget/InputView$Event;->CLICK:Lio/rong/imkit/widget/InputView$Event;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/rong/imkit/widget/InputView$Event;

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->ACTION:Lio/rong/imkit/widget/InputView$Event;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->INACTION:Lio/rong/imkit/widget/InputView$Event;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->DESTROY:Lio/rong/imkit/widget/InputView$Event;

    aput-object v1, v0, v4

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->CLICK:Lio/rong/imkit/widget/InputView$Event;

    aput-object v1, v0, v5

    sput-object v0, Lio/rong/imkit/widget/InputView$Event;->$VALUES:[Lio/rong/imkit/widget/InputView$Event;

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

.method public static valueOf(Ljava/lang/String;)Lio/rong/imkit/widget/InputView$Event;
    .locals 1

    const-class v0, Lio/rong/imkit/widget/InputView$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/InputView$Event;

    return-object v0
.end method

.method public static values()[Lio/rong/imkit/widget/InputView$Event;
    .locals 1

    sget-object v0, Lio/rong/imkit/widget/InputView$Event;->$VALUES:[Lio/rong/imkit/widget/InputView$Event;

    invoke-virtual {v0}, [Lio/rong/imkit/widget/InputView$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imkit/widget/InputView$Event;

    return-object v0
.end method
