.class final Lcom/fyber/g/a/a$1;
.super Lcom/fyber/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/g/a/a;->d()Lcom/fyber/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/g/a/a;


# direct methods
.method constructor <init>(Lcom/fyber/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/g/a/a$1;->a:Lcom/fyber/g/a/a;

    invoke-direct {p0}, Lcom/fyber/g/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "InstallReporter"

    return-object v0
.end method
