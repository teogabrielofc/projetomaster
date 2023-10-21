.class public Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final ACTIVITY_PROP:I = 0x1

.field public static final NORMAL_PROP:I = 0x0

.field public static final PERPETUAL:I = 0x0

.field public static final PIECE:I = 0x2

.field public static final TIMED:I = 0x1


# instance fields
.field public description:Ljava/lang/String;

.field public discount:D

.field public expireTime:J

.field public expiredAt:J

.field public feeType:I

.field public hasDiscount:Z

.field public hasVipDiscount:Z

.field public hebiPrice:D

.field public icon:Ljava/lang/String;

.field public isExpired:Z

.field public name:Ljava/lang/String;

.field public propType:I

.field public propsCount:I

.field public propsId:I

.field public realHebiPrice:D

.field public recommend:I

.field public status:I

.field public vipDiscount:D

.field public vipPrice:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
