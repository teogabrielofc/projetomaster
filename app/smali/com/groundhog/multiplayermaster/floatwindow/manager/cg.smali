.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
