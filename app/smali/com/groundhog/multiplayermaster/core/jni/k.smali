.class final synthetic Lcom/groundhog/multiplayermaster/core/jni/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>([Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->a:[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->b:Ljava/lang/String;

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->c:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->d:I

    iput p5, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->e:I

    iput-object p6, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->g:Ljava/lang/String;

    return-void
.end method

.method public static a([Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 8

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/core/jni/k;-><init>([Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->a:[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->b:Ljava/lang/String;

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->c:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->d:I

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->e:I

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/core/jni/k;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/jni/e;->a([Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
