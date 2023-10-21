.class public final Lcom/groundhog/multiplayermaster/mainexport/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/mainexport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final SlantedTextView:[I

.field public static final SlantedTextView_slantedBackgroundColor:I = 0x1

.field public static final SlantedTextView_slantedLength:I = 0x5

.field public static final SlantedTextView_slantedMode:I = 0x6

.field public static final SlantedTextView_slantedText:I = 0x2

.field public static final SlantedTextView_slantedTextBolder:I = 0x4

.field public static final SlantedTextView_slantedTextColor:I = 0x3

.field public static final SlantedTextView_slantedTextSize:I = 0x0

.field public static final StrokedTextView:[I

.field public static final StrokedTextView_tv_strokeColor:I = 0x0

.field public static final StrokedTextView_tv_strokeTextColor:I = 0x1

.field public static final StrokedTextView_tv_strokeWidth:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/groundhog/multiplayermaster/mainexport/c$a;->SlantedTextView:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/groundhog/multiplayermaster/mainexport/c$a;->StrokedTextView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f01013d
        0x7f01013e
        0x7f01013f
        0x7f010140
        0x7f010141
        0x7f010142
        0x7f010143
    .end array-data

    :array_1
    .array-data 4
        0x7f010156
        0x7f010157
        0x7f010158
    .end array-data
.end method
