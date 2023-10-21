.class Lc/d/a/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/ac;-><init>(Ljava/lang/Object;Lc/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/e",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/ac$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/ac$1;->a:Ljava/lang/Object;

    return-object v0
.end method
