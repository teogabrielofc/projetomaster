.class public Lcom/groundhog/multiplayermaster/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/pomelo/Client$StreamEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public handle(ILjava/lang/String;[B)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    aget-byte v0, p3, v2

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p3, v3, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, p2, v0}, Lcom/groundhog/multiplayermaster/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    array-length v1, v0

    invoke-static {p3, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p2, v0}, Lcom/groundhog/multiplayermaster/d/a$a;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method
