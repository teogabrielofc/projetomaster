.class public Lcom/yy/hdreportsdk/api/HdReportMgr;
.super Ljava/lang/Object;


# static fields
.field private static container:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/yy/hdreportsdk/api/HdReportMgr;->container:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHdReportApi(Ljava/lang/String;)Lcom/yy/hdreportsdk/defs/interf/IHdReportApi;
    .locals 2

    sget-object v0, Lcom/yy/hdreportsdk/api/HdReportMgr;->container:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hdreportsdk/defs/interf/IHdReportApi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yy/hdreportsdk/defs/HdReportApi;

    invoke-direct {v0, p0}, Lcom/yy/hdreportsdk/defs/HdReportApi;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yy/hdreportsdk/api/HdReportMgr;->container:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static release()V
    .locals 3

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget-object v0, Lcom/yy/hdreportsdk/api/HdReportMgr;->container:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hdreportsdk/defs/interf/IHdReportApi;

    instance-of v2, v0, Lcom/yy/hdreportsdk/defs/HdReportApi;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/yy/hdreportsdk/defs/HdReportApi;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/defs/HdReportApi;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/yy/hdreportsdk/inner/b/b;->a()Lcom/yy/hdreportsdk/inner/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/b/b;->c()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static setLogOn(Z)V
    .locals 0

    invoke-static {p0}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Z)V

    return-void
.end method
