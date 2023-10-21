.class final synthetic Lcom/groundhog/multiplayermaster/utils/c/y;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/c/p$f;

.field private final b:I

.field private final c:D

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/c/p$f;IDIIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->a:Lcom/groundhog/multiplayermaster/utils/c/p$f;

    iput p2, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->b:I

    iput-wide p3, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->c:D

    iput p5, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->d:I

    iput p6, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->e:I

    iput p7, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->f:I

    iput-object p8, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/c/p$f;IDIIILjava/lang/String;)Lc/c/b;
    .locals 10

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/c/y;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/groundhog/multiplayermaster/utils/c/y;-><init>(Lcom/groundhog/multiplayermaster/utils/c/p$f;IDIIILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->a:Lcom/groundhog/multiplayermaster/utils/c/p$f;

    iget v1, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->b:I

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->c:D

    iget v4, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->d:I

    iget v5, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->e:I

    iget v6, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->f:I

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/utils/c/y;->g:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v8}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Lcom/groundhog/multiplayermaster/utils/c/p$f;IDIIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
