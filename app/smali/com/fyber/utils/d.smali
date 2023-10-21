.class public abstract Lcom/fyber/utils/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/c/d/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(Landroid/content/Context;Lcom/fyber/a$a$a;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    sget-object v0, Lcom/fyber/a$a$a;->x:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fyber/utils/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t show error dialog. Not displayed error message is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/fyber/c/d/d;Lcom/fyber/c/a/a;Landroid/net/Uri;)V
.end method

.method public final a(Lcom/fyber/c/d/d;Lcom/fyber/c/a/a;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p3}, Lcom/fyber/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/c/d/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/utils/d;->a(Lcom/fyber/c/d/d;Lcom/fyber/c/a/a;Landroid/net/Uri;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/fyber/utils/d$1;

    invoke-direct {v4, p0, p1}, Lcom/fyber/utils/d$1;-><init>(Lcom/fyber/utils/d;Lcom/fyber/c/d/d;)V

    new-instance v6, Lcom/fyber/utils/d$2;

    invoke-direct {v6, p0, p1}, Lcom/fyber/utils/d$2;-><init>(Lcom/fyber/utils/d;Lcom/fyber/c/d/d;)V

    invoke-virtual {p1}, Lcom/fyber/c/d/d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/fyber/a$a$a;->A:Lcom/fyber/a$a$a;

    const-string v3, "Keep watching"

    const-string v5, "Close Video"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/fyber/utils/d;->a(Landroid/content/Context;Lcom/fyber/a$a$a;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1
.end method
