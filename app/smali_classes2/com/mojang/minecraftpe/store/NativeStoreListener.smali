.class public Lcom/mojang/minecraftpe/store/NativeStoreListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mojang/minecraftpe/store/StoreListener;


# instance fields
.field private callback:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mojang/minecraftpe/store/NativeStoreListener;->callback:J

    return-void
.end method
