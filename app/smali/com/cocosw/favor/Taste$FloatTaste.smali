.class Lcom/cocosw/favor/Taste$FloatTaste;
.super Lcom/cocosw/favor/Taste;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/favor/Taste;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatTaste"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cocosw/favor/Taste;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method editor(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/cocosw/favor/Taste$FloatTaste;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/Taste$FloatTaste;->key:Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/cocosw/favor/Taste$FloatTaste;->sp:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/cocosw/favor/Taste$FloatTaste;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/cocosw/favor/Taste$FloatTaste;->defaultValue:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cocosw/favor/Taste$FloatTaste;->defaultValue:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method
