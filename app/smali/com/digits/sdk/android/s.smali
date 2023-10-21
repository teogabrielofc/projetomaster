.class Lcom/digits/sdk/android/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lio/a/a/a/a/f/b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/a/a/a/a/f/c;

    const-class v1, Lcom/digits/sdk/android/z;

    invoke-static {v1}, Lio/a/a/a/c;->a(Ljava/lang/Class;)Lio/a/a/a/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/a/a/a/a/f/c;-><init>(Lio/a/a/a/i;)V

    iput-object v0, p0, Lcom/digits/sdk/android/s;->a:Lio/a/a/a/a/f/b;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/s;->a:Lio/a/a/a/a/f/b;

    iget-object v1, p0, Lcom/digits/sdk/android/s;->a:Lio/a/a/a/a/f/b;

    invoke-interface {v1}, Lio/a/a/a/a/f/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CONTACTS_IMPORT_PERMISSION"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/a/a/a/f/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method protected a(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/s;->a:Lio/a/a/a/a/f/b;

    iget-object v1, p0, Lcom/digits/sdk/android/s;->a:Lio/a/a/a/a/f/b;

    invoke-interface {v1}, Lio/a/a/a/a/f/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CONTACTS_CONTACTS_UPLOADED"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/a/a/a/f/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method protected a(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/s;->a:Lio/a/a/a/a/f/b;

    iget-object v1, p0, Lcom/digits/sdk/android/s;->a:Lio/a/a/a/a/f/b;

    invoke-interface {v1}, Lio/a/a/a/a/f/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CONTACTS_READ_TIMESTAMP"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/a/a/a/f/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
