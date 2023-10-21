.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockPos"
.end annotation


# instance fields
.field public realX:D

.field public realY:D

.field public realZ:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->x:D

    iput-wide p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->y:D

    iput-wide p5, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->z:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->x:D

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->y:D

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->z:D

    return-void
.end method

.method constructor <init>([Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/a/a/b/b/a;->a(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->x:D

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/a/a/b/b/a;->a(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->y:D

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/a/a/b/b/a;->a(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->z:D

    return-void
.end method
