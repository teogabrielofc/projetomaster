.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/al;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/groundhog/multiplayermaster/floatwindow/c/f;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bj;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/am;-><init>()V

    goto :goto_0

    :pswitch_5
    const-string v0, "huehn float online : 1"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ay;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ay;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
