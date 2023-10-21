.class Lcom/cocosw/favor/Taste$StringSetTaste;
.super Lcom/cocosw/favor/Taste;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/favor/Taste;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StringSetTaste"
.end annotation


# instance fields
.field private final dv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/cocosw/favor/Taste;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/cocosw/favor/Taste$StringSetTaste;->dv:Ljava/util/HashSet;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cocosw/favor/Taste$StringSetTaste;->dv:Ljava/util/HashSet;

    goto :goto_0
.end method


# virtual methods
.method editor(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/cocosw/favor/Taste$StringSetTaste;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/Taste$StringSetTaste;->key:Ljava/lang/String;

    check-cast p1, Ljava/util/Set;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/cocosw/favor/Taste$StringSetTaste;->sp:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/cocosw/favor/Taste$StringSetTaste;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/cocosw/favor/Taste$StringSetTaste;->dv:Ljava/util/HashSet;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
