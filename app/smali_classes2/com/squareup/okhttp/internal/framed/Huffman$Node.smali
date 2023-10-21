.class final Lcom/squareup/okhttp/internal/framed/Huffman$Node;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# instance fields
.field private final children:[Lcom/squareup/okhttp/internal/framed/Huffman$Node;

.field private final symbol:I

.field private final terminalBits:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/squareup/okhttp/internal/framed/Huffman$Node;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->children:[Lcom/squareup/okhttp/internal/framed/Huffman$Node;

    iput v1, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->symbol:I

    iput v1, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->terminalBits:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->children:[Lcom/squareup/okhttp/internal/framed/Huffman$Node;

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->symbol:I

    and-int/lit8 v0, p2, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->terminalBits:I

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/internal/framed/Huffman$Node;)[Lcom/squareup/okhttp/internal/framed/Huffman$Node;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->children:[Lcom/squareup/okhttp/internal/framed/Huffman$Node;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/internal/framed/Huffman$Node;)I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->symbol:I

    return v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/internal/framed/Huffman$Node;)I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->terminalBits:I

    return v0
.end method
