.class public Landroid/support/v4/app/ax;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ax$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroid/support/v4/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/ax$a;",
            ">;",
            "Landroid/support/v4/app/ax$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/support/v4/f/k;

    invoke-direct {v0}, Landroid/support/v4/f/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ax;->mExtraDataMap:Landroid/support/v4/f/k;

    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/ax$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/ax$a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ax;->mExtraDataMap:Landroid/support/v4/f/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ax$a;

    return-object v0
.end method

.method public putExtraData(Landroid/support/v4/app/ax$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ax;->mExtraDataMap:Landroid/support/v4/f/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/f/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
