.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/view/i$a;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ao;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ao;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ao;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/groundhog/multiplayermaster/floatwindow/view/i$a;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ao;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ao;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/y;->d()V

    return-void
.end method
