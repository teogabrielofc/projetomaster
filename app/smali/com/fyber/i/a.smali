.class public final Lcom/fyber/i/a;
.super Ljava/util/TreeMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lcom/fyber/i/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/location/Location;

.field private e:Landroid/location/Location;

.field private f:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/i/a;

    invoke-direct {v0}, Lcom/fyber/i/a;-><init>()V

    sput-object v0, Lcom/fyber/i/a;->g:Lcom/fyber/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/i/a;->b:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "age"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "birthdate"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "gender"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "sexual_orientation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "ethnicity"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "lat"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "longt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "marital_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "children"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "annual_household_income"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "education"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "zipcode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "interests"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "iap"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "iap_amount"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "number_of_sessions"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "ps_time"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "last_session"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "connection"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "device"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/i/a;->c:Ljava/util/Set;

    const-string v1, "app_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Landroid/location/Location;
    .locals 1

    sget-object v0, Lcom/fyber/i/a;->g:Lcom/fyber/i/a;

    iget-object v0, v0, Lcom/fyber/i/a;->d:Landroid/location/Location;

    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3, v4}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "longt"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3, v4}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const-string v0, "lat"

    invoke-virtual {p0, v0}, Lcom/fyber/i/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "longt"

    invoke-virtual {p0, v0}, Lcom/fyber/i/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    sget-object v0, Lcom/fyber/i/a;->g:Lcom/fyber/i/a;

    iget-boolean v0, v0, Lcom/fyber/i/a;->b:Z

    if-eqz v0, :cond_8

    const-string v0, "User"

    const-string v1, "User data has changed, recreating..."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/i/a;->g:Lcom/fyber/i/a;

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->a()Lcom/fyber/utils/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fyber/utils/j;->g()Landroid/location/LocationManager;

    move-result-object v2

    iget-object v3, v1, Lcom/fyber/i/a;->d:Landroid/location/Location;

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-object v4, v1, Lcom/fyber/i/a;->f:Ljava/util/Calendar;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/fyber/i/a;->f:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/utils/j;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v1, Lcom/fyber/i/a;->e:Landroid/location/Location;

    if-nez v5, :cond_2

    iput-object v0, v1, Lcom/fyber/i/a;->e:Landroid/location/Location;

    :cond_2
    iget-object v5, v1, Lcom/fyber/i/a;->e:Landroid/location/Location;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/fyber/i/a;->e:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    iput-object v0, v1, Lcom/fyber/i/a;->e:Landroid/location/Location;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/fyber/i/a;->e:Landroid/location/Location;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->add(II)V

    iget-object v2, v1, Lcom/fyber/i/a;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/fyber/i/a;->e:Landroid/location/Location;

    invoke-direct {v1, v0}, Lcom/fyber/i/a;->a(Landroid/location/Location;)V

    iput-object v3, v1, Lcom/fyber/i/a;->f:Ljava/util/Calendar;

    iget-object v0, v1, Lcom/fyber/i/a;->f:Ljava/util/Calendar;

    const/16 v1, 0xc

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    :cond_4
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lcom/fyber/i/a;->g:Lcom/fyber/i/a;

    invoke-virtual {v0}, Lcom/fyber/i/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Date;

    if-eqz v4, :cond_5

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "%tY/%tm/%td"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v10

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    instance-of v4, v1, [Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v4, ","

    check-cast v1, [Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/fyber/i/a;->g:Lcom/fyber/i/a;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/i/a;->a:Ljava/lang/String;

    const-string v0, "User"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User data - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/fyber/i/a;->g:Lcom/fyber/i/a;

    iget-object v2, v2, Lcom/fyber/i/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/fyber/i/a;->g:Lcom/fyber/i/a;

    iput-boolean v10, v0, Lcom/fyber/i/a;->b:Z

    :cond_8
    sget-object v0, Lcom/fyber/i/a;->g:Lcom/fyber/i/a;

    iget-object v0, v0, Lcom/fyber/i/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/fyber/i/a;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fyber/i/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fyber/i/a;->b:Z

    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fyber/i/a;->b:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
