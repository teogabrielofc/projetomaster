.class final synthetic Lcom/groundhog/multiplayermaster/core/jni/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>([Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/jni/f;->a:[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/jni/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/jni/f;->c:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/core/jni/f;->d:I

    iput p5, p0, Lcom/groundhog/multiplayermaster/core/jni/f;->e:I

    return-void
.end method

.method public static a([Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;Ljava/lang/String;III)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/jni/f;-><init>([Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;Ljava/lang/String;III)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/f;->a:[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/jni/f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/jni/f;->c:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/jni/f;->d:I

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/jni/f;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;Ljava/lang/String;III)V

    return-void
.end method
