.class public Lcom/groundhog/multiplayermaster/archive/entity/Options;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GAME_LANGUAGE_CH:Ljava/lang/String; = "zh_CN"

.field public static final GAME_LANGUAGE_EN:Ljava/lang/String; = "en_US"

.field public static final SEX_SUFFIX:Ljava/lang/String; = "Slim"

.field public static final SKIN_TYPE_Alex:Ljava/lang/String; = "Standard_Alex"

.field public static final SKIN_TYPE_Custom:Ljava/lang/String; = "Standard_Custom"

.field public static final SKIN_TYPE_Steve:Ljava/lang/String; = "Standard_Steve"

.field private static final serialVersionUID:J = -0x649a2db8b0592a1bL


# instance fields
.field private audio_sound:Ljava/lang/Integer;

.field private ctrl_invertmouse:Ljava/lang/Integer;

.field private ctrl_islefthanded:Ljava/lang/Integer;

.field private ctrl_sensitivity:Ljava/lang/Float;

.field private ctrl_usetouchjoypad:Ljava/lang/Integer;

.field private ctrl_usetouchscreen:Ljava/lang/Integer;

.field private dev_autoloadlevel:Ljava/lang/String;

.field private dev_disablefilesystem:Ljava/lang/String;

.field private dev_showchunkmap:Ljava/lang/String;

.field private feedback_vibration:Ljava/lang/Integer;

.field private game_difficulty:Ljava/lang/Integer;

.field private game_flatworldlayers:Ljava/lang/String;

.field private game_language:Ljava/lang/String;

.field private game_lastcustomskin:Ljava/lang/Integer;

.field private game_lastcustomskinnew:Ljava/lang/String;

.field private game_limitworldsize:Ljava/lang/String;

.field private game_skintype:Ljava/lang/Integer;

.field private game_skintypefull:Ljava/lang/String;

.field private game_thirdperson:Ljava/lang/Integer;

.field private gfx_animatetextures:Ljava/lang/Integer;

.field private gfx_dpadscale:Ljava/lang/Float;

.field private gfx_fancygraphics:Ljava/lang/Integer;

.field private gfx_fancyskies:Ljava/lang/Integer;

.field private gfx_gamma:Ljava/lang/String;

.field private gfx_guiscale:Ljava/lang/Integer;

.field private gfx_hidegui:Ljava/lang/Integer;

.field private gfx_pixeldensity:Ljava/lang/Float;

.field private gfx_renderdistance:Ljava/lang/Integer;

.field private gfx_renderdistance_new:Ljava/lang/String;

.field private mp_server_visible:Ljava/lang/Integer;

.field private mp_username:Ljava/lang/String;

.field private old_game_version_beta:Ljava/lang/Integer;

.field private old_game_version_major:Ljava/lang/Integer;

.field private old_game_version_minor:Ljava/lang/Integer;

.field private old_game_version_patch:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudio_sound()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->audio_sound:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCtrl_invertmouse()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->ctrl_invertmouse:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCtrl_islefthanded()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->ctrl_islefthanded:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCtrl_sensitivity()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->ctrl_sensitivity:Ljava/lang/Float;

    return-object v0
.end method

.method public getCtrl_usetouchjoypad()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->ctrl_usetouchjoypad:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCtrl_usetouchscreen()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->ctrl_usetouchscreen:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDev_autoloadlevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->dev_autoloadlevel:Ljava/lang/String;

    return-object v0
.end method

.method public getDev_disablefilesystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->dev_disablefilesystem:Ljava/lang/String;

    return-object v0
.end method

.method public getDev_showchunkmap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->dev_showchunkmap:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedback_vibration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->feedback_vibration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGame_difficulty()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_difficulty:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGame_flatworldlayers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_flatworldlayers:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_language()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_language:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_lastcustomskin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_lastcustomskin:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGame_lastcustomskinnew()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_lastcustomskinnew:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_limitworldsize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_limitworldsize:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_skintype()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_skintype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGame_skintypefull()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_skintypefull:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_thirdperson()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_thirdperson:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGfx_animatetextures()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_animatetextures:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGfx_dpadscale()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_dpadscale:Ljava/lang/Float;

    return-object v0
.end method

.method public getGfx_fancygraphics()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_fancygraphics:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGfx_fancyskies()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_fancyskies:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGfx_gamma()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_gamma:Ljava/lang/String;

    return-object v0
.end method

.method public getGfx_guiscale()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_guiscale:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGfx_hidegui()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_hidegui:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGfx_pixeldensity()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_pixeldensity:Ljava/lang/Float;

    return-object v0
.end method

.method public getGfx_renderdistance()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_renderdistance:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGfx_renderdistance_new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_renderdistance_new:Ljava/lang/String;

    return-object v0
.end method

.method public getMp_server_visible()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->mp_server_visible:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMp_username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->mp_username:Ljava/lang/String;

    return-object v0
.end method

.method public getOld_game_version_beta()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->old_game_version_beta:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOld_game_version_major()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->old_game_version_major:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOld_game_version_minor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->old_game_version_minor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOld_game_version_patch()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->old_game_version_patch:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAudio_sound(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->audio_sound:Ljava/lang/Integer;

    return-void
.end method

.method public setCtrl_invertmouse(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->ctrl_invertmouse:Ljava/lang/Integer;

    return-void
.end method

.method public setCtrl_islefthanded(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->ctrl_islefthanded:Ljava/lang/Integer;

    return-void
.end method

.method public setCtrl_sensitivity(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->ctrl_sensitivity:Ljava/lang/Float;

    return-void
.end method

.method public setCtrl_usetouchjoypad(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->ctrl_usetouchjoypad:Ljava/lang/Integer;

    return-void
.end method

.method public setCtrl_usetouchscreen(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->ctrl_usetouchscreen:Ljava/lang/Integer;

    return-void
.end method

.method public setDev_autoloadlevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->dev_autoloadlevel:Ljava/lang/String;

    return-void
.end method

.method public setDev_disablefilesystem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->dev_disablefilesystem:Ljava/lang/String;

    return-void
.end method

.method public setDev_showchunkmap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->dev_showchunkmap:Ljava/lang/String;

    return-void
.end method

.method public setFeedback_vibration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->feedback_vibration:Ljava/lang/Integer;

    return-void
.end method

.method public setGame_difficulty(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_difficulty:Ljava/lang/Integer;

    return-void
.end method

.method public setGame_flatworldlayers(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_flatworldlayers:Ljava/lang/String;

    return-void
.end method

.method public setGame_language(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_language:Ljava/lang/String;

    return-void
.end method

.method public setGame_lastcustomskin(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_lastcustomskin:Ljava/lang/Integer;

    return-void
.end method

.method public setGame_lastcustomskinnew(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_lastcustomskinnew:Ljava/lang/String;

    return-void
.end method

.method public setGame_limitworldsize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_limitworldsize:Ljava/lang/String;

    return-void
.end method

.method public setGame_skintype(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_skintype:Ljava/lang/Integer;

    return-void
.end method

.method public setGame_skintypefull(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_skintypefull:Ljava/lang/String;

    return-void
.end method

.method public setGame_thirdperson(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->game_thirdperson:Ljava/lang/Integer;

    return-void
.end method

.method public setGfx_animatetextures(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_animatetextures:Ljava/lang/Integer;

    return-void
.end method

.method public setGfx_dpadscale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_dpadscale:Ljava/lang/Float;

    return-void
.end method

.method public setGfx_fancygraphics(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_fancygraphics:Ljava/lang/Integer;

    return-void
.end method

.method public setGfx_fancyskies(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_fancyskies:Ljava/lang/Integer;

    return-void
.end method

.method public setGfx_gamma(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_gamma:Ljava/lang/String;

    return-void
.end method

.method public setGfx_guiscale(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_guiscale:Ljava/lang/Integer;

    return-void
.end method

.method public setGfx_hidegui(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_hidegui:Ljava/lang/Integer;

    return-void
.end method

.method public setGfx_pixeldensity(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_pixeldensity:Ljava/lang/Float;

    return-void
.end method

.method public setGfx_renderdistance(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_renderdistance:Ljava/lang/Integer;

    return-void
.end method

.method public setGfx_renderdistance_new(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->gfx_renderdistance_new:Ljava/lang/String;

    return-void
.end method

.method public setMp_server_visible(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->mp_server_visible:Ljava/lang/Integer;

    return-void
.end method

.method public setMp_username(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->mp_username:Ljava/lang/String;

    return-void
.end method

.method public setOld_game_version_beta(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->old_game_version_beta:Ljava/lang/Integer;

    return-void
.end method

.method public setOld_game_version_major(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->old_game_version_major:Ljava/lang/Integer;

    return-void
.end method

.method public setOld_game_version_minor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->old_game_version_minor:Ljava/lang/Integer;

    return-void
.end method

.method public setOld_game_version_patch(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Options;->old_game_version_patch:Ljava/lang/Integer;

    return-void
.end method
