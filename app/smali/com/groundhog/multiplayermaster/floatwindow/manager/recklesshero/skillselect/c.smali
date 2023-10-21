.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/c;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;)V

    return-void
.end method
