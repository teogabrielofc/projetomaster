.class Lio/rong/imkit/notification/MessageNotificationManager$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/notification/MessageNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static final instance:Lio/rong/imkit/notification/MessageNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imkit/notification/MessageNotificationManager;

    invoke-direct {v0}, Lio/rong/imkit/notification/MessageNotificationManager;-><init>()V

    sput-object v0, Lio/rong/imkit/notification/MessageNotificationManager$SingletonHolder;->instance:Lio/rong/imkit/notification/MessageNotificationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
