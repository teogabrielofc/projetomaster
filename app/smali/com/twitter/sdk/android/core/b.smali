.class public abstract Lcom/twitter/sdk/android/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/oauth/a;


# instance fields
.field protected final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/b;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
