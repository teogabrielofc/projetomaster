.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$JsonSkin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonSkin"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public geometryName:Ljava/lang/String;

.field public json:Ljava/lang/String;

.field public packName:Ljava/lang/String;

.field public skinName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
