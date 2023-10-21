.class final synthetic Lcom/groundhog/multiplayermaster/core/jni/o;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/jni/o;->a:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/jni/o;->b:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/jni/o;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lc/c$c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/jni/o;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/o;->a:Ljava/lang/String;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/jni/o;->b:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/jni/o;->c:I

    check-cast p1, Lc/i;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;IILc/i;)V

    return-void
.end method
