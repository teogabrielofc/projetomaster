.class public Lcom/groundhog/multiplayermaster/floatwindow/a/bl;
.super Lcom/groundhog/multiplayermaster/core/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/groundhog/multiplayermaster/core/n/d",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/groundhog/multiplayermaster/floatwindow/a/bl;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/multiplayermaster/TransferImg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/n/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/a/bl;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/core/n/d;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/core/n/d;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public loadFromLocal()V
    .locals 1

    const-string v0, "Transfer_data_table"

    invoke-static {v0}, Lcom/e/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->mList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->mList:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->b(Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;)V

    return-void
.end method

.method protected save()V
    .locals 2

    const-string v0, "Transfer_data_table"

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->mList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/e/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
