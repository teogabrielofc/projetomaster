.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/m;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/m;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/m;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/m;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lretrofit2/Converter;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/m;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/m;

    return-object v0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/l$a;->a(Lokhttp3/ResponseBody;)Lcom/groundhog/multiplayermaster/core/retrofit/model/IpInfo;

    move-result-object v0

    return-object v0
.end method
