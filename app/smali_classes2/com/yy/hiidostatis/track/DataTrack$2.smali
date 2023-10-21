.class Lcom/yy/hiidostatis/track/DataTrack$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/inner/util/log/ActLog$ActLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/track/DataTrack;->trigger(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/track/DataTrack;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/track/DataTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/track/DataTrack$2;->this$0:Lcom/yy/hiidostatis/track/DataTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yy/hiidostatis/track/DataTrack$2;->this$0:Lcom/yy/hiidostatis/track/DataTrack;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/yy/hiidostatis/track/DataTrack;->access$100(Lcom/yy/hiidostatis/track/DataTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
