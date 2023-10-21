.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ConsumeMsg;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field clientId:Ljava/lang/String;

.field point:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ConsumeMsg;->clientId:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ConsumeMsg;->point:I

    return-void
.end method
