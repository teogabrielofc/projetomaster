.class public Lcom/groundhog/multiplayermaster/ui/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/ak$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/groundhog/multiplayermaster/ui/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/groundhog/multiplayermaster/ui/ak;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/al;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/ui/al;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/ak;->c:Lcom/groundhog/multiplayermaster/ui/al;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/ak;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(IILcom/groundhog/multiplayermaster/ui/ak$a;)Lcom/groundhog/multiplayermaster/ui/ak;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/groundhog/multiplayermaster/ui/ak;->a:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/ak;->c:Lcom/groundhog/multiplayermaster/ui/al;

    invoke-virtual {v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/al;->a(IILcom/groundhog/multiplayermaster/ui/ak$a;)Lcom/groundhog/multiplayermaster/ui/al;

    return-object p0
.end method

.method public a(Lcom/groundhog/multiplayermaster/ui/ak$a;)Lcom/groundhog/multiplayermaster/ui/ak;
    .locals 0

    return-object p0
.end method
