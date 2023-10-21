.class public final Lc/h/b;
.super Lc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/b$a;
    }
.end annotation


# static fields
.field private static final b:Lc/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/h/b;

    invoke-direct {v0}, Lc/h/b;-><init>()V

    sput-object v0, Lc/h/b;->b:Lc/h/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f;-><init>()V

    return-void
.end method

.method static c()Lc/h/b;
    .locals 1

    sget-object v0, Lc/h/b;->b:Lc/h/b;

    return-object v0
.end method


# virtual methods
.method public a()Lc/f$a;
    .locals 1

    new-instance v0, Lc/h/b$a;

    invoke-direct {v0, p0}, Lc/h/b$a;-><init>(Lc/h/b;)V

    return-object v0
.end method
