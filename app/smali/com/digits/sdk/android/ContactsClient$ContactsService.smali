.class interface abstract Lcom/digits/sdk/android/ContactsClient$ContactsService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/ContactsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ContactsService"
.end annotation


# virtual methods
.method public abstract deleteAll(Lcom/digits/sdk/android/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digits/sdk/android/o",
            "<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/1.1/contacts/destroy/all.json"
    .end annotation
.end method

.method public abstract upload(Lcom/digits/sdk/android/cf;)Lcom/digits/sdk/android/ce;
    .param p1    # Lcom/digits/sdk/android/cf;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/1.1/contacts/upload.json"
    .end annotation
.end method

.method public abstract usersAndUploadedBy(Ljava/lang/String;Ljava/lang/Integer;Lcom/digits/sdk/android/o;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "next_cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit/http/Query;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/digits/sdk/android/o",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/1.1/contacts/users_and_uploaded_by.json"
    .end annotation
.end method
