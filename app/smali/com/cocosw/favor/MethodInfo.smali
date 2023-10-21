.class Lcom/cocosw/favor/MethodInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocosw/favor/MethodInfo$ResponseType;
    }
.end annotation


# static fields
.field static final HAS_RX_JAVA:Z

.field private static final TAG:Ljava/lang/String; = "Favor"


# instance fields
.field private FavorType:Ljava/lang/reflect/Type;

.field private final allFavor:Z

.field private commit:Z

.field defaultValues:[Ljava/lang/String;

.field final isObservable:Z

.field key:Ljava/lang/String;

.field loaded:Z

.field final method:Ljava/lang/reflect/Method;

.field private final prefix:Ljava/lang/String;

.field responseObjectType:Ljava/lang/reflect/Type;

.field final responseType:Lcom/cocosw/favor/MethodInfo$ResponseType;

.field rxPref:Ljava/lang/Object;

.field private final sp:Landroid/content/SharedPreferences;

.field private taste:Lcom/cocosw/favor/Taste;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/cocosw/favor/MethodInfo;->hasRxJavaOnClasspath()Z

    move-result v0

    sput-boolean v0, Lcom/cocosw/favor/MethodInfo;->HAS_RX_JAVA:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Method;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/cocosw/favor/MethodInfo;->loaded:Z

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    iput-object p1, p0, Lcom/cocosw/favor/MethodInfo;->method:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/cocosw/favor/MethodInfo;->sp:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/cocosw/favor/MethodInfo;->prefix:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/cocosw/favor/MethodInfo;->allFavor:Z

    invoke-direct {p0}, Lcom/cocosw/favor/MethodInfo;->parseResponseType()Lcom/cocosw/favor/MethodInfo$ResponseType;

    move-result-object v2

    iput-object v2, p0, Lcom/cocosw/favor/MethodInfo;->responseType:Lcom/cocosw/favor/MethodInfo$ResponseType;

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->responseType:Lcom/cocosw/favor/MethodInfo$ResponseType;

    sget-object v3, Lcom/cocosw/favor/MethodInfo$ResponseType;->OBSERVABLE:Lcom/cocosw/favor/MethodInfo$ResponseType;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/cocosw/favor/MethodInfo;->isObservable:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static checkDefaultValueType(Ljava/lang/reflect/Type;[Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    :cond_2
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_4

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_5

    :cond_4
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_6

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_7

    :cond_6
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_8

    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_0

    :cond_8
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    goto :goto_0
.end method

.method private getKeyFromMethod(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->FavorType:Ljava/lang/reflect/Type;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getParameterUpperBound(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 5

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    move v1, v2

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    aput-object v0, v3, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    aget-object v0, v3, v2

    return-object v0
.end method

.method private static hasRxJavaOnClasspath()Z
    .locals 1

    :try_start_0
    const-string v0, "com.f2prateek.rx.preferences.Preference"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private varargs parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/cocosw/favor/MethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private parseMethodAnnotations()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v0, v4, v2

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/cocosw/favor/Favor;

    if-ne v6, v7, :cond_2

    check-cast v0, Lcom/cocosw/favor/Favor;

    invoke-interface {v0}, Lcom/cocosw/favor/Favor;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0}, Lcom/cocosw/favor/MethodInfo;->getKeyFromMethod(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->prefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/cocosw/favor/MethodInfo;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const-class v7, Lcom/cocosw/favor/Default;

    if-ne v6, v7, :cond_3

    check-cast v0, Lcom/cocosw/favor/Default;

    invoke-interface {v0}, Lcom/cocosw/favor/Default;->value()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-class v0, Lcom/cocosw/favor/Commit;

    if-ne v6, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cocosw/favor/MethodInfo;->commit:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/cocosw/favor/MethodInfo;->allFavor:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0}, Lcom/cocosw/favor/MethodInfo;->getKeyFromMethod(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->prefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->responseType:Lcom/cocosw/favor/MethodInfo$ResponseType;

    sget-object v2, Lcom/cocosw/favor/MethodInfo$ResponseType;->OBSERVABLE:Lcom/cocosw/favor/MethodInfo$ResponseType;

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/cocosw/favor/MethodInfo;->checkDefaultValueType(Ljava/lang/reflect/Type;[Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/cocosw/favor/MethodInfo;->commit:Z

    if-eqz v0, :cond_6

    const-string v0, "Favor"

    const-string v2, "@Commit will be ignored for RxReference"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->sp:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/f2prateek/rx/preferences/RxSharedPreferences;->create(Landroid/content/SharedPreferences;)Lcom/f2prateek/rx/preferences/RxSharedPreferences;

    move-result-object v2

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/f2prateek/rx/preferences/RxSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Lcom/f2prateek/rx/preferences/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->rxPref:Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Integer;

    if-ne v0, v4, :cond_a

    iget-object v4, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-nez v0, :cond_9

    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v4, v0}, Lcom/f2prateek/rx/preferences/RxSharedPreferences;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Lcom/f2prateek/rx/preferences/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->rxPref:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Float;

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-nez v4, :cond_b

    :goto_4
    invoke-virtual {v2, v0, v1}, Lcom/f2prateek/rx/preferences/RxSharedPreferences;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Lcom/f2prateek/rx/preferences/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->rxPref:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Long;

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-nez v4, :cond_d

    :goto_5
    invoke-virtual {v2, v0, v1}, Lcom/f2prateek/rx/preferences/RxSharedPreferences;->getLong(Ljava/lang/String;Ljava/lang/Long;)Lcom/f2prateek/rx/preferences/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->rxPref:Ljava/lang/Object;

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Boolean;

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-nez v4, :cond_f

    :goto_6
    invoke-virtual {v2, v0, v1}, Lcom/f2prateek/rx/preferences/RxSharedPreferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/f2prateek/rx/preferences/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->rxPref:Ljava/lang/Object;

    goto :goto_2

    :cond_f
    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->FavorType:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_11

    new-instance v0, Lcom/cocosw/favor/Taste$StringTaste;

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->sp:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/cocosw/favor/Taste$StringTaste;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->taste:Lcom/cocosw/favor/Taste;

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->FavorType:Ljava/lang/reflect/Type;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_12

    new-instance v0, Lcom/cocosw/favor/Taste$BoolTaste;

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->sp:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/cocosw/favor/Taste$BoolTaste;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->taste:Lcom/cocosw/favor/Taste;

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->FavorType:Ljava/lang/reflect/Type;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/cocosw/favor/Taste$IntTaste;

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->sp:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/cocosw/favor/Taste$IntTaste;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->taste:Lcom/cocosw/favor/Taste;

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->FavorType:Ljava/lang/reflect/Type;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_14

    new-instance v0, Lcom/cocosw/favor/Taste$FloatTaste;

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->sp:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/cocosw/favor/Taste$FloatTaste;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->taste:Lcom/cocosw/favor/Taste;

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->FavorType:Ljava/lang/reflect/Type;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_15

    new-instance v0, Lcom/cocosw/favor/Taste$LongTaste;

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->sp:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/cocosw/favor/Taste$LongTaste;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->taste:Lcom/cocosw/favor/Taste;

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->FavorType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/cocosw/favor/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Set;

    if-ne v0, v1, :cond_16

    new-instance v0, Lcom/cocosw/favor/Taste$StringSetTaste;

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->sp:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/cocosw/favor/Taste$StringSetTaste;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->taste:Lcom/cocosw/favor/Taste;

    goto/16 :goto_2

    :cond_16
    const-class v0, Ljava/io/Serializable;

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->FavorType:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/cocosw/favor/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/cocosw/favor/Taste$SerializableTaste;

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->sp:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/cocosw/favor/Taste$SerializableTaste;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->taste:Lcom/cocosw/favor/Taste;

    goto/16 :goto_2

    :cond_17
    new-instance v0, Lcom/cocosw/favor/Taste$EmptyTaste;

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->sp:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/cocosw/favor/Taste$EmptyTaste;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->taste:Lcom/cocosw/favor/Taste;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->FavorType:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/cocosw/favor/MethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private parseResponseType()Lcom/cocosw/favor/MethodInfo$ResponseType;
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v0, v2

    if-le v0, v4, :cond_0

    const-string v0, "%s method has more than one parameter"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/cocosw/favor/MethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/cocosw/favor/MethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    array-length v5, v2

    if-lez v5, :cond_1

    aget-object v0, v2, v1

    :cond_1
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v3, v2, :cond_2

    move v2, v4

    :goto_0
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const-string v2, "Favor"

    const-string v3, "Setter method %s should not have return value"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/cocosw/favor/MethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/cocosw/favor/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    sget-boolean v4, Lcom/cocosw/favor/MethodInfo;->HAS_RX_JAVA:Z

    if-eqz v4, :cond_3

    const-class v4, Lcom/f2prateek/rx/preferences/Preference;

    if-ne v3, v4, :cond_3

    const-class v0, Lcom/f2prateek/rx/preferences/Preference;

    invoke-static {v1, v3, v0}, Lcom/cocosw/favor/Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lcom/cocosw/favor/MethodInfo;->getParameterUpperBound(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    sget-object v0, Lcom/cocosw/favor/MethodInfo$ResponseType;->OBSERVABLE:Lcom/cocosw/favor/MethodInfo$ResponseType;

    :goto_2
    return-object v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/cocosw/favor/MethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    :cond_4
    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/cocosw/favor/MethodInfo;->FavorType:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_6

    sget-object v0, Lcom/cocosw/favor/MethodInfo$ResponseType;->OBJECT:Lcom/cocosw/favor/MethodInfo$ResponseType;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/cocosw/favor/MethodInfo$ResponseType;->VOID:Lcom/cocosw/favor/MethodInfo$ResponseType;

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->responseType:Lcom/cocosw/favor/MethodInfo$ResponseType;

    sget-object v1, Lcom/cocosw/favor/MethodInfo$ResponseType;->OBSERVABLE:Lcom/cocosw/favor/MethodInfo$ResponseType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->rxPref:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->taste:Lcom/cocosw/favor/Taste;

    invoke-virtual {v0}, Lcom/cocosw/favor/Taste;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method declared-synchronized init()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/cocosw/favor/MethodInfo;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/cocosw/favor/MethodInfo;->parseMethodAnnotations()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cocosw/favor/MethodInfo;->loaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method set([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/cocosw/favor/MethodInfo;->commit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->taste:Lcom/cocosw/favor/Taste;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/cocosw/favor/Taste;->commit(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cocosw/favor/MethodInfo;->taste:Lcom/cocosw/favor/Taste;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/cocosw/favor/Taste;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodInfo{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->responseType:Lcom/cocosw/favor/MethodInfo$ResponseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isObservable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/cocosw/favor/MethodInfo;->isObservable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->sp:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prefix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allFavor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/cocosw/favor/MethodInfo;->allFavor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/cocosw/favor/MethodInfo;->loaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseObjectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->defaultValues:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rxPref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->rxPref:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taste="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->taste:Lcom/cocosw/favor/Taste;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/cocosw/favor/MethodInfo;->commit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FavorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/favor/MethodInfo;->FavorType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
