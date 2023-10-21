.class public final enum Lcom/master/framework/view/RippleView$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/master/framework/view/RippleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/master/framework/view/RippleView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/master/framework/view/RippleView$b;

.field public static final enum b:Lcom/master/framework/view/RippleView$b;

.field public static final enum c:Lcom/master/framework/view/RippleView$b;

.field private static final synthetic e:[Lcom/master/framework/view/RippleView$b;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/master/framework/view/RippleView$b;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/master/framework/view/RippleView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/master/framework/view/RippleView$b;->a:Lcom/master/framework/view/RippleView$b;

    new-instance v0, Lcom/master/framework/view/RippleView$b;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v3, v3}, Lcom/master/framework/view/RippleView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/master/framework/view/RippleView$b;->b:Lcom/master/framework/view/RippleView$b;

    new-instance v0, Lcom/master/framework/view/RippleView$b;

    const-string v1, "RECTANGLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/master/framework/view/RippleView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/master/framework/view/RippleView$b;->c:Lcom/master/framework/view/RippleView$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/master/framework/view/RippleView$b;

    sget-object v1, Lcom/master/framework/view/RippleView$b;->a:Lcom/master/framework/view/RippleView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/master/framework/view/RippleView$b;->b:Lcom/master/framework/view/RippleView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/master/framework/view/RippleView$b;->c:Lcom/master/framework/view/RippleView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/master/framework/view/RippleView$b;->e:[Lcom/master/framework/view/RippleView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/master/framework/view/RippleView$b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/master/framework/view/RippleView$b;
    .locals 1

    const-class v0, Lcom/master/framework/view/RippleView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/master/framework/view/RippleView$b;

    return-object v0
.end method

.method public static values()[Lcom/master/framework/view/RippleView$b;
    .locals 1

    sget-object v0, Lcom/master/framework/view/RippleView$b;->e:[Lcom/master/framework/view/RippleView$b;

    invoke-virtual {v0}, [Lcom/master/framework/view/RippleView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/master/framework/view/RippleView$b;

    return-object v0
.end method
