.class public Lcom/digits/sdk/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/StringBuilder;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vnd.android.cursor.item/nickname"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "vnd.android.cursor.item/contact_event"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "vnd.android.cursor.item/relation"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/digits/sdk/a/b;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {p1}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vCard"

    const-string v3, "Should not use vCard 4.0 when building vCard. It is not officially published yet."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->c:Z

    invoke-static {p1}, Lcom/digits/sdk/a/c;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->f:Z

    invoke-static {p1}, Lcom/digits/sdk/a/c;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->e:Z

    invoke-static {p1}, Lcom/digits/sdk/a/c;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->d:Z

    invoke-static {p1}, Lcom/digits/sdk/a/c;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->g:Z

    invoke-static {p1}, Lcom/digits/sdk/a/c;->g(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->i:Z

    invoke-static {p1}, Lcom/digits/sdk/a/c;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->h:Z

    invoke-static {p1}, Lcom/digits/sdk/a/c;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->j:Z

    invoke-static {p1}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UTF-8"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/digits/sdk/a/b;->k:Z

    invoke-static {p1}, Lcom/digits/sdk/a/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SHIFT_JIS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SHIFT_JIS"

    iput-object v0, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    :goto_1
    const-string v0, "CHARSET=SHIFT_JIS"

    iput-object v0, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lcom/digits/sdk/a/b;->a()V

    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iput-object p2, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iput-object p2, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "vCard"

    const-string v1, "Use the charset \"UTF-8\" for export."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    const-string v0, "CHARSET=UTF-8"

    iput-object v0, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iput-object p2, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHARSET="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "VOICE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/digits/sdk/a/e;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "vCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown or unsupported (by vCard) Phone type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v0}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v0}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->h:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->e:Z

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Landroid/content/ContentValues;)Z
    .locals 9

    const-string v0, "data3"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data5"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data4"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data6"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data9"

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data8"

    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data7"

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data1"

    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/digits/sdk/a/b;->k:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    new-array v5, v1, [Ljava/lang/String;

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/digits/sdk/a/e;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private b(Landroid/content/ContentValues;)V
    .locals 11

    const/16 v10, 0x20

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "data9"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data8"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data7"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/digits/sdk/a/b;->j:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/digits/sdk/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/digits/sdk/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/digits/sdk/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, "SOUND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, "X-IRMC-N"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v3, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v3}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/digits/sdk/a/b;->g:Z

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/digits/sdk/a/b;->f:Z

    if-eqz v3, :cond_17

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v3}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    move v4, v7

    :goto_2
    if-eqz v4, :cond_18

    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v5, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v8, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-direct {p0, v5}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->f:Z

    if-eqz v0, :cond_19

    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    move v3, v7

    :goto_4
    if-eqz v3, :cond_1a

    invoke-direct {p0, v1}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v4, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v7, [Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-direct {p0, v4}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->f:Z

    if-eqz v0, :cond_1b

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-static {v0}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v1, v7

    :goto_6
    if-eqz v1, :cond_1c

    invoke-direct {p0, v2}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v3, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-direct {p0, v3}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_c
    iget v3, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v3}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v3, v2, v1, v0}, Lcom/digits/sdk/a/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, "SORT-STRING"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v4}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    new-array v4, v7, [Ljava/lang/String;

    aput-object v3, v4, v6

    invoke-direct {p0, v4}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v4, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_e
    iget-boolean v3, p0, Lcom/digits/sdk/a/b;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, "SOUND"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, "X-IRMC-N"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/digits/sdk/a/b;->i:Z

    if-nez v3, :cond_14

    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v3}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-array v3, v7, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-static {v3}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v3}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_f
    move v3, v7

    :goto_8
    if-eqz v3, :cond_15

    invoke-direct {p0, v2}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-direct {p0, v8}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v8, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v8, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v6

    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    if-eqz v5, :cond_16

    move v5, v6

    :goto_b
    iget-object v8, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    if-nez v5, :cond_12

    iget-object v4, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v4, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v3, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_14
    move v3, v6

    goto/16 :goto_8

    :cond_15
    invoke-direct {p0, v2}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_16
    iget-object v8, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    move v4, v6

    goto/16 :goto_2

    :cond_18
    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_19
    move v3, v6

    goto/16 :goto_4

    :cond_1a
    invoke-direct {p0, v1}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1b
    move v1, v6

    goto/16 :goto_6

    :cond_1c
    invoke-direct {p0, v2}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_1d
    move v5, v7

    goto :goto_a
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->i:Z

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-static {v0}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-direct {p0, p2}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v4, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-direct {p0, v2}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Ljava/util/List;)Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const-string v4, "is_super_primary"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    :goto_2
    return-object v1

    :cond_1
    if-nez v2, :cond_5

    const-string v4, "is_primary"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->a(Landroid/content/ContentValues;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->a(Landroid/content/ContentValues;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v1, v2

    move v3, v2

    :cond_1
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    const-string v5, "=%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-byte v7, v0, v3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x3

    const/16 v5, 0x43

    if-lt v1, v5, :cond_1

    const-string v1, "=\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "vCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Charset "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cannot be used. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Try default charset"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move v1, v2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/util/List;)Lcom/digits/sdk/a/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/digits/sdk/a/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/digits/sdk/a/b;->e:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/digits/sdk/a/b;->j:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "vCard"

    const-string v2, "Invalid flag is used in vCard 4.0 construction. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "FN"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/digits/sdk/a/b;->c(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v7

    const-string v1, "data3"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "data5"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "data2"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "data4"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "data6"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "data1"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "FN"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :cond_5
    const-string v8, "data9"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "data8"

    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "data7"

    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v17, "N"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v17, ";"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v16, 0x3b

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v10, 0x3b

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v10, "SORT-AS="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Lcom/digits/sdk/a/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v1, "vCard"

    const-string v8, "DISPLAY_NAME is empty."

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v1}, Lcom/digits/sdk/a/c;->e(I)I

    move-result v1

    invoke-static/range {v1 .. v6}, Lcom/digits/sdk/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FN"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/digits/sdk/a/b;->b(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, "FN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x5c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_1
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    :cond_2
    :sswitch_2
    const-string v3, "\\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_3
    iget-boolean v4, p0, Lcom/digits/sdk/a/b;->c:Z

    if-eqz v4, :cond_3

    const-string v3, "\\\\"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :sswitch_4
    iget-boolean v4, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_5
    iget-boolean v4, p0, Lcom/digits/sdk/a/b;->c:Z

    if-eqz v4, :cond_5

    const-string v3, "\\,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x2c -> :sswitch_5
        0x3b -> :sswitch_0
        0x3c -> :sswitch_4
        0x3e -> :sswitch_4
        0x5c -> :sswitch_3
    .end sparse-switch
.end method

.method private e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v4, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v4}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v4}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    iget v4, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v4}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/digits/sdk/a/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->b(Ljava/lang/String;)V

    move v0, v1

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/digits/sdk/a/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/digits/sdk/a/e;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_5

    move v1, v2

    :goto_4
    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/digits/sdk/a/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/digits/sdk/a/b;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v0}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/digits/sdk/a/b;->d(Ljava/util/List;)Lcom/digits/sdk/a/b;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v0}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "N"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FN"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "N"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/digits/sdk/a/b;->c(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v10

    const-string v0, "data3"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data5"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data2"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "data4"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "data6"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "data1"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_5
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    aput-object v3, v6, v7

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v9, 0x3

    aput-object v4, v6, v9

    const/4 v9, 0x4

    aput-object v5, v6, v9

    invoke-direct {p0, v6}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v11

    iget-boolean v6, p0, Lcom/digits/sdk/a/b;->i:Z

    if-nez v6, :cond_c

    new-array v6, v7, [Ljava/lang/String;

    aput-object v1, v6, v8

    invoke-static {v6}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v6}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v2, v6, v8

    invoke-static {v6}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v4, v6, v8

    invoke-static {v6}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v5, v6, v8

    invoke-static {v6}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_6
    move v6, v7

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    :goto_2
    new-array v9, v7, [Ljava/lang/String;

    aput-object v0, v9, v8

    invoke-direct {p0, v9}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v12

    iget-boolean v9, p0, Lcom/digits/sdk/a/b;->i:Z

    if-nez v9, :cond_e

    new-array v9, v7, [Ljava/lang/String;

    aput-object v0, v9, v8

    invoke-static {v9}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    move v9, v7

    :goto_3
    if-eqz v6, :cond_f

    invoke-direct {p0, v1}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v2}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v5, v7

    move-object v3, v2

    move-object v7, v8

    move-object v2, v1

    :goto_4
    if-eqz v9, :cond_10

    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v8, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v13, "N"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v8, :cond_11

    if-eqz v11, :cond_7

    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v6, :cond_8

    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, "FN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_9

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v9, :cond_a

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_7
    invoke-direct {p0, v10}, Lcom/digits/sdk/a/b;->b(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    :cond_c
    move v6, v8

    goto/16 :goto_1

    :cond_d
    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v0}, Lcom/digits/sdk/a/c;->e(I)I

    move-result v0

    invoke-static/range {v0 .. v5}, Lcom/digits/sdk/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    move v9, v8

    goto/16 :goto_3

    :cond_f
    invoke-direct {p0, v1}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v2}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v5, v7

    move-object v3, v2

    move-object v7, v8

    move-object v2, v1

    goto/16 :goto_4

    :cond_10
    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_11
    if-eqz v11, :cond_12

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v6, :cond_13

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v6, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "N"

    invoke-direct {p0, v1, v0}, Lcom/digits/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FN"

    invoke-direct {p0, v1, v0}, Lcom/digits/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_15
    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v0}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "N"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FN"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v0, :cond_b

    const-string v0, "N"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method public a(Ljava/util/List;Lcom/digits/sdk/a/d;)Lcom/digits/sdk/a/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/digits/sdk/a/d;",
            ")",
            "Lcom/digits/sdk/a/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v2, "data2"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "data3"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "is_primary"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v4, "data1"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    :goto_2
    if-eqz p2, :cond_5

    invoke-interface {p2, v0, v4, v7, v2}, Lcom/digits/sdk/a/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v7, v0, v2}, Lcom/digits/sdk/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    move v4, v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x6

    if-eq v4, v3, :cond_6

    iget v3, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v3}, Lcom/digits/sdk/a/c;->j(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v7, v0, v2}, Lcom/digits/sdk/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_3

    :cond_7
    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x2c

    const/16 v9, 0x70

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x3b

    const/16 v10, 0x77

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-nez v12, :cond_9

    const/16 v12, 0x2b

    if-ne v11, v12, :cond_a

    :cond_9
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iget v1, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v1}, Lcom/digits/sdk/a/e;->a(I)I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lcom/digits/sdk/a/e$a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget v9, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v9}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "tel:"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tel:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v7, v1, v2}, Lcom/digits/sdk/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_e
    move v1, v0

    :cond_f
    if-nez v1, :cond_10

    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/digits/sdk/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    return-object p0

    :cond_11
    move v0, v3

    goto/16 :goto_3

    :cond_12
    move v0, v1

    goto/16 :goto_3
.end method

.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->o:Z

    const-string v0, "BEGIN"

    const-string v1, "VCARD"

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v0}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VERSION"

    const-string v1, "4.0"

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v0}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VERSION"

    const-string v1, "3.0"

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v0}, Lcom/digits/sdk/a/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vCard"

    const-string v1, "Unknown vCard version detected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "VERSION"

    const-string v1, "2.1"

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v1, "vCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Email type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_1

    const-string v2, "PREF"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "EMAIL"

    invoke-virtual {p0, v0, v1, p3}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p2}, Lcom/digits/sdk/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "CELL"

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/digits/sdk/a/e;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "HOME"

    goto :goto_0

    :pswitch_3
    const-string v0, "WORK"

    goto :goto_0

    :pswitch_4
    const-string v0, "CELL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, "TEL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const/4 v0, 0x7

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    if-eqz p4, :cond_1

    const-string v1, "PREF"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/digits/sdk/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :pswitch_1
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "HOME"

    aput-object v3, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_2
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "WORK"

    aput-object v3, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_3
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "HOME"

    aput-object v4, v3, v5

    const-string v4, "FAX"

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_4
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "WORK"

    aput-object v4, v3, v5

    const-string v4, "FAX"

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_5
    const-string v1, "CELL"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    iget-boolean v1, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v1, :cond_3

    const-string v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "PAGER"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_8
    const-string v1, "CAR"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_9
    const-string v3, "WORK"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p4, v1

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "ISDN"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_b
    move p4, v1

    goto/16 :goto_1

    :pswitch_c
    const-string v1, "FAX"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_d
    const-string v1, "TLX"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_e
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "WORK"

    aput-object v4, v3, v5

    const-string v4, "CELL"

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :pswitch_f
    const-string v1, "WORK"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const-string v1, "PAGER"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_10
    const-string v1, "MSG"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-static {p2}, Lcom/digits/sdk/a/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "CELL"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-boolean v3, p0, Lcom/digits/sdk/a/b;->c:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/digits/sdk/a/e;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v5

    invoke-static {v1}, Lcom/digits/sdk/a/e;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0, v2}, Lcom/digits/sdk/a/b;->e(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, v1

    invoke-static {v2}, Lcom/digits/sdk/a/e;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v4, v0

    :goto_0
    iget-boolean v2, p0, Lcom/digits/sdk/a/b;->f:Z

    if-eqz v2, :cond_1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, v1

    invoke-static {v2}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v5, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/digits/sdk/a/b;->e(Ljava/util/List;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-direct {p0, p3}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Lcom/digits/sdk/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/digits/sdk/a/b;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v4, "data1"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v1, "data2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v7, "data3"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "is_primary"

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v3

    :goto_2
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v7, v4, v0}, Lcom/digits/sdk/a/b;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    if-nez v1, :cond_8

    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v0, :cond_8

    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/digits/sdk/a/b;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "X-CLASS"

    const-string v1, "PUBLIC"

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-REDUCTION"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-NO"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-DCM-HMN-MODE"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "END"

    const-string v1, "VCARD"

    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->o:Z

    :cond_1
    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
