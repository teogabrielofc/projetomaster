.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/CheckBox;

.field private I:Landroid/widget/CheckBox;

.field private J:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;

.field private K:Landroid/widget/ScrollView;

.field private L:Lcom/mojang/util/LauncherMcVersion;

.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;

.field private n:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->report_seekbar_move:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->u:Ljava/lang/String;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->report_time_lock:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->v:Ljava/lang/String;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->report_boom_pro:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->w:Ljava/lang/String;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->report_fire_pro:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->x:Ljava/lang/String;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->report_forbid_block_update:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->y:Ljava/lang/String;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->report_forbid_fight:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->z:Ljava/lang/String;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->report_set_rebirth:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->A:Ljava/lang/String;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->report_killself:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->B:Ljava/lang/String;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->report_forbid_block_damage:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->J:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->c()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->e()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0x64

    const/16 v5, 0xc

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->K:Landroid/widget/ScrollView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_time_sBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->d:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->d:Landroid/widget/SeekBar;

    const/16 v1, 0x5dc0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_protect_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->g:Landroid/widget/CheckBox;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_fire_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->h:Landroid/widget/CheckBox;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_forbid_update_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->i:Landroid/widget/CheckBox;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_time_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->l:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_time_lock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->k:Landroid/widget/CheckBox;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->normal_player_setting_page:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->J:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_map_open_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->I:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->I:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->e()I

    move-result v0

    if-gt v0, v5, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_renascence_point:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_killmyself:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_forbid_fight_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->F:Landroid/widget/RelativeLayout;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_forbid_fight_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->j:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_died_undown_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->G:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_died_undown_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->H:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_setting_rain_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->o:Landroid/widget/RelativeLayout;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_rain_state_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->p:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_setting_rain_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_setting_lightning_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->r:Landroid/widget/RelativeLayout;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_lightning_state_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->s:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_setting_lightning_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->t:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->t:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    invoke-virtual {v0, v6}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->t:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->e()I

    move-result v0

    if-gt v0, v5, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->e()I

    move-result v0

    if-gt v0, v5, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->t:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_3
    return-void

    :cond_3
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_forbid_update_block_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->J:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_rain_normal_setting_layout:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->J:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_normal_rain_state_tv:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->J:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_normal_setting_rain_bar:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->g()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->c()V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_setting_rebirth_tip_ok:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->m:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_msg:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->close_msg:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->e()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/at;->b()F

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    mul-float v2, v3, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->setProgress(I)V

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_rain_state:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/r;->b()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->e()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->L:Lcom/mojang/util/LauncherMcVersion;

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/at;->a()F

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->t:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    mul-float v2, v3, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->setProgress(I)V

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->e()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_lightning_state:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/q$a;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q$a;)V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1770

    add-long/2addr v0, v2

    const-wide/16 v2, 0x5dc0

    rem-long v2, v0, v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->k:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->k:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->d:Landroid/widget/SeekBar;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->game_setting_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Landroid/view/View;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->m:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->E:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->renascence_dialog_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->E:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rebirth_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_setting_kill_myself:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rebirth_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_setting_kill_myself_msg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->canel_text_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->cancel_text:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->ok_text_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_setting_renascence_point_ok:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->D:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->renascence_dialog_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->D:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rebirth_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_setting_renascence_point_set:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rebirth_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_setting_renascence_point_content:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->canel_text_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->cancel_text:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->ok_text_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_setting_renascence_point_ok:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_rain_close:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x21

    if-gt p1, v0, :cond_1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_rain_light:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x42

    if-gt p1, v0, :cond_2

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_rain_moderate:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_rain_heavy:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(J)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x2

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-wide/16 v2, 0x5dc0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->l:Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_setting_time_setting:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->d()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->f:Landroid/widget/Button;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->f:Landroid/widget/Button;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->m:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a()V

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->b(Z)V

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Z)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->b()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "game_setting"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "click"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->K:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->J:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->K:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->J:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/NormalPlayerSettingPage;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/jni/x;->a(Z)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_boom_pro:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->close_boom_pro:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/jni/x;->b(Z)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_fire_pro:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->close_fire_pro:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/jni/x;->c(Z)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_block_update:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->close_block_update:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/jni/aj;->d(Z)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->close_time_lock:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_time_lock:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/jni/x;->d(Z)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_forbid_fight:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {p0, v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_9
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->close_forbid_fight:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->H:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/jni/x;->f(Z)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->died_undown:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_death_nodrop:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {p0, v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_b
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->close_death_nodrop:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->I:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c/i;

    invoke-direct {v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/c/i;-><init>(Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->e:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->g()V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->f:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->f()V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->k:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getId()I

    move-result v3

    if-ne v0, v3, :cond_6

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->d(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->k:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->e()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_time_lock:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->k:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->close_time_lock:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->e()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->d(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->k:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->e()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_time_lock:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->k:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_5

    :cond_9
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->close_time_lock:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "onStartTrackingTouch ==="

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->close_time_lock:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    int-to-long v2, v0

    const-wide/16 v4, 0x1770

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc0

    add-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/aj;->c(I)V

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->set_current_time:I

    new-array v2, v6, [Ljava/lang/Object;

    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->setProgress(I)V

    const-string v1, "huehn seekBar rain : %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/at;->b(F)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->p:Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_rain_state:I

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->t:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->t:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->setProgress(I)V

    const-string v1, "huehn seekBar lightning : %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->t:Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/at;->a(F)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->e()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_lightning_state:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_set_current_lightning_text:I

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
