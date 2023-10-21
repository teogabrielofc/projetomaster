.class public Lcom/groundhog/multiplayermaster/floatwindow/c/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/e;->c:[F

    return-void
.end method
