.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShowGunsOrTelescope;
.super Ljava/lang/Object;


# static fields
.field public static final GUN_TYPE:I = 0x1

.field public static final TELESCOPE_TYPE:I = 0x2


# instance fields
.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShowGunsOrTelescope;->type:I

    return-void
.end method
