.class Lcom/cocosw/favor/Taste$StringTaste;
.super Lcom/cocosw/favor/Taste;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/favor/Taste;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StringTaste"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cocosw/favor/Taste;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method editor(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/cocosw/favor/Taste$StringTaste;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/Taste$StringTaste;->key:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/cocosw/favor/Taste$StringTaste;->sp:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/cocosw/favor/Taste$StringTaste;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/cocosw/favor/Taste$StringTaste;->defaultValue:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
