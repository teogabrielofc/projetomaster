.class public Lcom/fyber/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/b/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fyber/d/a$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/d/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/d/a;->a:Lcom/fyber/d/a$a;

    iput-object p2, p0, Lcom/fyber/d/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/d/a;->c:Ljava/lang/String;

    return-void
.end method
