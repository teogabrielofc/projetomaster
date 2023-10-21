.class public final Lorg/spout/nbt/NBTConstants;
.super Ljava/lang/Object;


# static fields
.field public static final CHARSET:Ljava/nio/charset/Charset;

.field public static final TYPE_BYTE:I = 0x1

.field public static final TYPE_BYTE_ARRAY:I = 0x7

.field public static final TYPE_COMPOUND:I = 0xa

.field public static final TYPE_DOUBLE:I = 0x6

.field public static final TYPE_END:I = 0x0

.field public static final TYPE_FLOAT:I = 0x5

.field public static final TYPE_INT:I = 0x3

.field public static final TYPE_INT_ARRAY:I = 0xb

.field public static final TYPE_LIST:I = 0x9

.field public static final TYPE_LONG:I = 0x4

.field public static final TYPE_SHORT:I = 0x2

.field public static final TYPE_SHORT_ARRAY:I = 0x64

.field public static final TYPE_STRING:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/spout/nbt/NBTConstants;->CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
