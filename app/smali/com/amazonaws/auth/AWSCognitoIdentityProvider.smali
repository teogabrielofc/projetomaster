.class public interface abstract Lcom/amazonaws/auth/AWSCognitoIdentityProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/AWSIdentityProvider;


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lcom/amazonaws/auth/IdentityChangedListener;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method
