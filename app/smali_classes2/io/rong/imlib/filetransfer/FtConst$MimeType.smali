.class public final enum Lio/rong/imlib/filetransfer/FtConst$MimeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/FtConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/filetransfer/FtConst$MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field public static final enum FILE_AUDIO:Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field public static final enum FILE_IMAGE:Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field public static final enum FILE_TEXT_PLAIN:Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field public static final enum FILE_VIDEO:Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field public static final enum NONE:Lio/rong/imlib/filetransfer/FtConst$MimeType;


# instance fields
.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;

    const-string v1, "NONE"

    const-string v2, "none"

    invoke-direct {v0, v1, v3, v3, v2}, Lio/rong/imlib/filetransfer/FtConst$MimeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->NONE:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    new-instance v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;

    const-string v1, "FILE_IMAGE"

    const-string v2, "image_jpeg"

    invoke-direct {v0, v1, v4, v4, v2}, Lio/rong/imlib/filetransfer/FtConst$MimeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_IMAGE:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    new-instance v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;

    const-string v1, "FILE_AUDIO"

    const-string v2, "audio_amr"

    invoke-direct {v0, v1, v5, v5, v2}, Lio/rong/imlib/filetransfer/FtConst$MimeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_AUDIO:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    new-instance v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;

    const-string v1, "FILE_VIDEO"

    const-string v2, "video_3gpp"

    invoke-direct {v0, v1, v6, v6, v2}, Lio/rong/imlib/filetransfer/FtConst$MimeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_VIDEO:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    new-instance v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;

    const-string v1, "FILE_TEXT_PLAIN"

    const-string v2, "text_plain"

    invoke-direct {v0, v1, v7, v7, v2}, Lio/rong/imlib/filetransfer/FtConst$MimeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_TEXT_PLAIN:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    const/4 v0, 0x5

    new-array v0, v0, [Lio/rong/imlib/filetransfer/FtConst$MimeType;

    sget-object v1, Lio/rong/imlib/filetransfer/FtConst$MimeType;->NONE:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_IMAGE:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    aput-object v1, v0, v4

    sget-object v1, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_AUDIO:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    aput-object v1, v0, v5

    sget-object v1, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_VIDEO:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    aput-object v1, v0, v6

    sget-object v1, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_TEXT_PLAIN:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    aput-object v1, v0, v7

    sput-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->$VALUES:[Lio/rong/imlib/filetransfer/FtConst$MimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->value:I

    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->name:Ljava/lang/String;

    iput p3, p0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->value:I

    iput-object p4, p0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->name:Ljava/lang/String;

    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/filetransfer/FtConst$MimeType;
    .locals 5

    invoke-static {}, Lio/rong/imlib/filetransfer/FtConst$MimeType;->values()[Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/FtConst$MimeType;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->NONE:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$MimeType;
    .locals 1

    const-class v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/filetransfer/FtConst$MimeType;
    .locals 1

    sget-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->$VALUES:[Lio/rong/imlib/filetransfer/FtConst$MimeType;

    invoke-virtual {v0}, [Lio/rong/imlib/filetransfer/FtConst$MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/filetransfer/FtConst$MimeType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->value:I

    return v0
.end method
