.class public Lcom/fyber/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/a$a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/fyber/a$a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/fyber/a$a$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/a$a;

    invoke-direct {v0}, Lcom/fyber/a$a;-><init>()V

    sput-object v0, Lcom/fyber/a$a;->a:Lcom/fyber/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/fyber/a$a;->c:Z

    iput-boolean v0, p0, Lcom/fyber/a$a;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/a$a;->e:Z

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/fyber/a$a$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->a:Lcom/fyber/a$a$a;

    const-string v2, "Error"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->b:Lcom/fyber/a$a$a;

    const-string v2, "Dismiss"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->c:Lcom/fyber/a$a$a;

    const-string v2, "An error happened when performing this operation"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->d:Lcom/fyber/a$a$a;

    const-string v2, "An error happened when loading the offer wall"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->e:Lcom/fyber/a$a$a;

    const-string v2, "An error happened when loading the offer wall (no internet connection)"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->f:Lcom/fyber/a$a$a;

    const-string v2, "Loading..."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->g:Lcom/fyber/a$a$a;

    const-string v2, "Loading..."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->h:Lcom/fyber/a$a$a;

    const-string v2, "You don\'t have the Google Play Store application on your device to complete App Install offers."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->i:Lcom/fyber/a$a$a;

    const-string v2, "Thanks! Your reward will be paid out shortly"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->j:Lcom/fyber/a$a$a;

    const-string v2, "Congratulations! You\'ve earned %.0f %s!"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->k:Lcom/fyber/a$a$a;

    const-string v2, "coins"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->l:Lcom/fyber/a$a$a;

    const-string v2, "Error"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->m:Lcom/fyber/a$a$a;

    const-string v2, "We\'re sorry, something went wrong. Please try again."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->n:Lcom/fyber/a$a$a;

    const-string v2, "Your Internet connection has been lost. Please try again later."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->o:Lcom/fyber/a$a$a;

    const-string v2, "Dismiss"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->p:Lcom/fyber/a$a$a;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->q:Lcom/fyber/a$a$a;

    const-string v2, "Tap anywhere to discover more about this ad"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->r:Lcom/fyber/a$a$a;

    const-string v2, "Exit Video"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->s:Lcom/fyber/a$a$a;

    const-string v2, "Close Video"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->t:Lcom/fyber/a$a$a;

    const-string v2, "Resume Video"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->u:Lcom/fyber/a$a$a;

    const-string v2, "Error"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->v:Lcom/fyber/a$a$a;

    const-string v2, "An error has occurred while trying to load the video"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->w:Lcom/fyber/a$a$a;

    const-string v2, "Loading..."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->x:Lcom/fyber/a$a$a;

    const-string v2, "Warning"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->y:Lcom/fyber/a$a$a;

    const-string v2, "You will now be redirected to the play store, do you wish to forfeit your reward?"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->z:Lcom/fyber/a$a$a;

    const-string v2, "Do you wish to forfeit your reward?"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->A:Lcom/fyber/a$a$a;

    const-string v2, "Sorry, we cannot redirect you to the desired application"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->B:Lcom/fyber/a$a$a;

    const-string v2, "Do you really want to skip the video?"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->C:Lcom/fyber/a$a$a;

    const-string v2, "The SDK was not started"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->D:Lcom/fyber/a$a$a;

    const-string v2, "Annotations not correctly integrated"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->E:Lcom/fyber/a$a$a;

    const-string v2, "You might be missing a dependency to the annotations and/or annotations-compiler libs. Make sure you also add @FyberSDK to one of your classes.\nYou need compiler version 1.4.0 or higher and annotations version 1.3.0 or higher."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->F:Lcom/fyber/a$a$a;

    const-string v2, "The SDK was started without a security token\nThe token is required to fetch bundles\' credentials from the dashboard"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->G:Lcom/fyber/a$a$a;

    const-string v2, "No bundles integrated\nYou need at least one bundle integrated to have a complete analysis"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->H:Lcom/fyber/a$a$a;

    const-string v2, "Integration Test Suite - v%s"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->I:Lcom/fyber/a$a$a;

    const-string v2, "Fyber SDK - v%s"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->J:Lcom/fyber/a$a$a;

    const-string v2, "STARTED BUNDLES"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->K:Lcom/fyber/a$a$a;

    const-string v2, "The SDK successfully started the bundles above."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->L:Lcom/fyber/a$a$a;

    const-string v2, "BUNDLES NOT STARTED"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->M:Lcom/fyber/a$a$a;

    const-string v2, "The SDK could not start the bundles above.\nPlease make sure the corresponding networks are enabled on the dashboard and the necessary credentials are present."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->N:Lcom/fyber/a$a$a;

    const-string v2, "MISSING BUNDLES"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/a$a$a;->O:Lcom/fyber/a$a$a;

    const-string v2, "The SDK could not find the bundles above.\nPlease follow the Integration Guides in the Developer Portal to add them to your project."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/a$a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/a$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/a$a;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/fyber/a$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/a$a;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/fyber/a$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/a$a;->c:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/fyber/a$a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a$a;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
