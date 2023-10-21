.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bs;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bs;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bs;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bs;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bs;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/y;->d()V

    return-void
.end method
