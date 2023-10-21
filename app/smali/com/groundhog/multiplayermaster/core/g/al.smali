.class final synthetic Lcom/groundhog/multiplayermaster/core/g/al;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/core/g/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/al;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/g/al;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/g/al;->a:Lcom/groundhog/multiplayermaster/core/g/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/b;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/g/al;->a:Lcom/groundhog/multiplayermaster/core/g/al;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/VoiceMessageInfo;)V

    return-void
.end method
