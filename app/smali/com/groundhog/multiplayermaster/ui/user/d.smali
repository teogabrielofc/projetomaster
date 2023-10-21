.class final synthetic Lcom/groundhog/multiplayermaster/ui/user/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/ui/user/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/user/d;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/user/d;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/user/d;->a:Lcom/groundhog/multiplayermaster/ui/user/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/g;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/user/d;->a:Lcom/groundhog/multiplayermaster/ui/user/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
