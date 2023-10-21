.class public Lorg/a/b/a/b;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/Class;

.field static b:Ljava/lang/Class;

.field private static c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/a/b/a/b;->c:Ljava/util/Hashtable;

    sget-object v0, Lorg/a/b/a/b;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.a.b.a.a"

    invoke-static {v0}, Lorg/a/b/a/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/a/b/a/b;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lorg/a/b/a/b;->a(Ljava/lang/Class;)V

    sget-object v0, Lorg/a/b/a/b;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.a.b.a.c"

    invoke-static {v0}, Lorg/a/b/a/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/a/b/a/b;->b:Ljava/lang/Class;

    :goto_1
    invoke-static {v0}, Lorg/a/b/a/b;->a(Ljava/lang/Class;)V

    return-void

    :cond_0
    sget-object v0, Lorg/a/b/a/b;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/a/b/a/b;->b:Ljava/lang/Class;

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lorg/a/b/a/j;)Lorg/a/b/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lorg/a/b/a/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b/a/f;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/b/a/d;

    invoke-direct {v0}, Lorg/a/b/a/d;-><init>()V

    invoke-virtual {v0, p0}, Lorg/a/b/a/d;->a(Lorg/a/b/a/j;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b/a/f;

    sget-object v1, Lorg/a/b/a/b;->c:Ljava/util/Hashtable;

    invoke-interface {v0}, Lorg/a/b/a/f;->a()Lorg/a/b/a/j;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " is not a concrete class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\'s no-arg constructor is not public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([Lorg/a/b/a/f;)[B
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    move v2, v0

    move v0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/a/b/a/f;->b()Lorg/a/b/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lorg/a/b/a/j;->b()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v2, [B

    move v0, v1

    move v2, v1

    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    aget-object v4, p0, v0

    invoke-interface {v4}, Lorg/a/b/a/f;->a()Lorg/a/b/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/a/b/a/j;->a()[B

    move-result-object v4

    invoke-static {v4, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v4, p0, v0

    invoke-interface {v4}, Lorg/a/b/a/f;->b()Lorg/a/b/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/a/b/a/j;->a()[B

    move-result-object v4

    add-int/lit8 v5, v2, 0x2

    invoke-static {v4, v1, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v4, p0, v0

    invoke-interface {v4}, Lorg/a/b/a/f;->d()[B

    move-result-object v4

    add-int/lit8 v5, v2, 0x4

    array-length v6, v4

    invoke-static {v4, v1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static a([B)[Lorg/a/b/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-gt v0, v2, :cond_1

    new-instance v2, Lorg/a/b/a/j;

    invoke-direct {v2, p0, v0}, Lorg/a/b/a/j;-><init>([BI)V

    new-instance v3, Lorg/a/b/a/j;

    add-int/lit8 v4, v0, 0x2

    invoke-direct {v3, p0, v4}, Lorg/a/b/a/j;-><init>([BI)V

    invoke-virtual {v3}, Lorg/a/b/a/j;->b()I

    move-result v3

    add-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v3

    array-length v5, p0

    if-le v4, v5, :cond_0

    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "data starting at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " is in unknown format"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    invoke-static {v2}, Lorg/a/b/a/b;->a(Lorg/a/b/a/j;)Lorg/a/b/a/f;

    move-result-object v2

    add-int/lit8 v4, v0, 0x4

    invoke-interface {v2, p0, v4, v3}, Lorg/a/b/a/f;->a([BII)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v3, 0x4

    add-int/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/zip/ZipException;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/util/zip/ZipException;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    array-length v2, p0

    if-eq v0, v2, :cond_2

    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "data starting at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " is in unknown format"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/a/b/a/f;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b([Lorg/a/b/a/f;)[B
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    move v2, v0

    move v0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/a/b/a/f;->c()Lorg/a/b/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lorg/a/b/a/j;->b()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v2, [B

    move v0, v1

    move v2, v1

    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    aget-object v4, p0, v0

    invoke-interface {v4}, Lorg/a/b/a/f;->a()Lorg/a/b/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/a/b/a/j;->a()[B

    move-result-object v4

    invoke-static {v4, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v4, p0, v0

    invoke-interface {v4}, Lorg/a/b/a/f;->c()Lorg/a/b/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/a/b/a/j;->a()[B

    move-result-object v4

    add-int/lit8 v5, v2, 0x2

    invoke-static {v4, v1, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v4, p0, v0

    invoke-interface {v4}, Lorg/a/b/a/f;->e()[B

    move-result-object v4

    add-int/lit8 v5, v2, 0x4

    array-length v6, v4

    invoke-static {v4, v1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method
