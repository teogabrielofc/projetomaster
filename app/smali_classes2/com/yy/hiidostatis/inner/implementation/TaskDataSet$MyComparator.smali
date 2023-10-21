.class final Lcom/yy/hiidostatis/inner/implementation/TaskDataSet$MyComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yy/hiidostatis/inner/implementation/TaskData;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x866efac7f731023L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yy/hiidostatis/inner/implementation/TaskDataSet$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet$MyComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/yy/hiidostatis/inner/implementation/TaskData;Lcom/yy/hiidostatis/inner/implementation/TaskData;)I
    .locals 4

    invoke-virtual {p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getOrder()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getOrder()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getOrder()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getOrder()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/yy/hiidostatis/inner/implementation/TaskData;

    check-cast p2, Lcom/yy/hiidostatis/inner/implementation/TaskData;

    invoke-virtual {p0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet$MyComparator;->compare(Lcom/yy/hiidostatis/inner/implementation/TaskData;Lcom/yy/hiidostatis/inner/implementation/TaskData;)I

    move-result v0

    return v0
.end method
