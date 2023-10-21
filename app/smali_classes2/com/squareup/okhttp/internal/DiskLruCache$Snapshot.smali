.class public final Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field private final sources:[Lb/t;

.field final synthetic this$0:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;J[Lb/t;[J)V
    .locals 1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->this$0:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->sequenceNumber:J

    iput-object p5, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->sources:[Lb/t;

    iput-object p6, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->lengths:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;J[Lb/t;[JLcom/squareup/okhttp/internal/DiskLruCache$1;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;J[Lb/t;[J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->sources:[Lb/t;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lcom/squareup/okhttp/internal/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->this$0:Lcom/squareup/okhttp/internal/DiskLruCache;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/DiskLruCache;->access$2200(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;J)Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getLength(I)J
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->lengths:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getSource(I)Lb/t;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->sources:[Lb/t;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    return-object v0
.end method
