.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;

.field private final g:Lc/c/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;Lc/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->f:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;

    iput-object p7, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->g:Lc/c/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;Lc/c/a;)Landroid/view/View$OnClickListener;
    .locals 8

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;Lc/c/a;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->f:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->g:Lc/c/a;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;Lc/c/a;Landroid/view/View;)V

    return-void
.end method
