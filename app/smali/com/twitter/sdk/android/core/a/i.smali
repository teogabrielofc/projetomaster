.class public Lcom/twitter/sdk/android/core/a/i;
.super Ljava/lang/Object;


# instance fields
.field public final A:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withheld_copyright"
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withheld_in_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withheld_scope"
    .end annotation
.end field

.field public final a:Lcom/twitter/sdk/android/core/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinates"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_user_retweet"
    .end annotation
.end field

.field public final d:Lcom/twitter/sdk/android/core/a/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation
.end field

.field public final e:Lcom/twitter/sdk/android/core/a/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_entities"
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_count"
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorited"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_level"
    .end annotation
.end field

.field public final i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_str"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_reply_to_screen_name"
    .end annotation
.end field

.field public final l:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_reply_to_status_id"
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_reply_to_status_id_str"
    .end annotation
.end field

.field public final n:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_reply_to_user_id"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_reply_to_user_id_str"
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field public final q:Lcom/twitter/sdk/android/core/a/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation
.end field

.field public final r:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "possibly_sensitive"
    .end annotation
.end field

.field public final s:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scopes"
    .end annotation
.end field

.field public final t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retweet_count"
    .end annotation
.end field

.field public final u:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retweeted"
    .end annotation
.end field

.field public final v:Lcom/twitter/sdk/android/core/a/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retweeted_status"
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public final y:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "truncated"
    .end annotation
.end field

.field public final z:Lcom/twitter/sdk/android/core/a/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/a/b;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/sdk/android/core/a/k;Lcom/twitter/sdk/android/core/a/k;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/a/f;ZLjava/lang/Object;IZLcom/twitter/sdk/android/core/a/i;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/sdk/android/core/a/m;ZLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/a/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/twitter/sdk/android/core/a/k;",
            "Lcom/twitter/sdk/android/core/a/k;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/a/f;",
            "Z",
            "Ljava/lang/Object;",
            "IZ",
            "Lcom/twitter/sdk/android/core/a/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/twitter/sdk/android/core/a/m;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/a/i;->a:Lcom/twitter/sdk/android/core/a/b;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/a/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/a/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/a/i;->d:Lcom/twitter/sdk/android/core/a/k;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/a/i;->e:Lcom/twitter/sdk/android/core/a/k;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/a/i;->f:Ljava/lang/Integer;

    iput-boolean p7, p0, Lcom/twitter/sdk/android/core/a/i;->g:Z

    iput-object p8, p0, Lcom/twitter/sdk/android/core/a/i;->h:Ljava/lang/String;

    iput-wide p9, p0, Lcom/twitter/sdk/android/core/a/i;->i:J

    iput-object p11, p0, Lcom/twitter/sdk/android/core/a/i;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/twitter/sdk/android/core/a/i;->k:Ljava/lang/String;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/a/i;->l:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/i;->m:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/a/i;->n:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/i;->o:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/i;->p:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/i;->q:Lcom/twitter/sdk/android/core/a/f;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/a/i;->r:Z

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/i;->s:Ljava/lang/Object;

    move/from16 v0, p23

    iput v0, p0, Lcom/twitter/sdk/android/core/a/i;->t:I

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/a/i;->u:Z

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/i;->v:Lcom/twitter/sdk/android/core/a/i;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/i;->w:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/i;->x:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/a/i;->y:Z

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/i;->z:Lcom/twitter/sdk/android/core/a/m;

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/a/i;->A:Z

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/i;->B:Ljava/util/List;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/i;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/a/i;->i:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/twitter/sdk/android/core/a/i;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/sdk/android/core/a/i;

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/a/i;->i:J

    iget-wide v4, p1, Lcom/twitter/sdk/android/core/a/i;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/a/i;->i:J

    long-to-int v0, v0

    return v0
.end method
