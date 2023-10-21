.class final Lcom/amazonaws/util/json/GsonFactory$GsonWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/json/GsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GsonWriter"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/stream/JsonWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/JsonWriter;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public a(J)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public a(Z)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public b()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public c()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public d()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->close()V

    return-void
.end method
