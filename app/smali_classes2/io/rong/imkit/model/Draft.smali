.class public Lio/rong/imkit/model/Draft;
.super Ljava/lang/Object;


# instance fields
.field private content:Ljava/lang/String;

.field private ext:[B

.field private id:Ljava/lang/String;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/model/Draft;->id:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imkit/model/Draft;->type:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/model/Draft;->id:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imkit/model/Draft;->type:Ljava/lang/Integer;

    iput-object p3, p0, Lio/rong/imkit/model/Draft;->content:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imkit/model/Draft;->ext:[B

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Draft;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()[B
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Draft;->ext:[B

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Draft;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Draft;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Draft;->content:Ljava/lang/String;

    return-void
.end method

.method public setExt([B)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Draft;->ext:[B

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Draft;->id:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Draft;->type:Ljava/lang/Integer;

    return-void
.end method
