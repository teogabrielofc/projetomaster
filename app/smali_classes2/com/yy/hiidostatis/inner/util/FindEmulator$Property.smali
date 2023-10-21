.class public Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/inner/util/FindEmulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public seek_value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/yy/hiidostatis/inner/util/FindEmulator$Property;->seek_value:Ljava/lang/String;

    return-void
.end method
