.class final synthetic Lcom/groundhog/multiplayermaster/core/o/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/core/o/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/aj;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/o/aj;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/o/aj;->a:Lcom/groundhog/multiplayermaster/core/o/aj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/aj;->a:Lcom/groundhog/multiplayermaster/core/o/aj;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
