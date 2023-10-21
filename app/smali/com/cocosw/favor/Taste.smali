.class abstract Lcom/cocosw/favor/Taste;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocosw/favor/Taste$EmptyTaste;,
        Lcom/cocosw/favor/Taste$SerializableTaste;,
        Lcom/cocosw/favor/Taste$StringSetTaste;,
        Lcom/cocosw/favor/Taste$LongTaste;,
        Lcom/cocosw/favor/Taste$FloatTaste;,
        Lcom/cocosw/favor/Taste$BoolTaste;,
        Lcom/cocosw/favor/Taste$IntTaste;,
        Lcom/cocosw/favor/Taste$StringTaste;
    }
.end annotation


# instance fields
.field protected final defaultValue:[Ljava/lang/String;

.field protected final key:Ljava/lang/String;

.field protected final sp:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cocosw/favor/Taste;->sp:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/cocosw/favor/Taste;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/cocosw/favor/Taste;->defaultValue:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method commit(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/cocosw/favor/Taste;->editor(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/cocosw/favor/Taste;->save(Landroid/content/SharedPreferences$Editor;Z)V

    return-void
.end method

.method abstract editor(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
.end method

.method abstract get()Ljava/lang/Object;
.end method

.method protected save(Landroid/content/SharedPreferences$Editor;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/cocosw/favor/Taste;->editor(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/cocosw/favor/Taste;->save(Landroid/content/SharedPreferences$Editor;Z)V

    return-void
.end method
