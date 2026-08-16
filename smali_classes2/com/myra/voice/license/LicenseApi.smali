.class public interface abstract Lcom/myra/voice/license/LicenseApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract check(Lcom/myra/voice/license/models/LicenseRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/license/models/LicenseRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/license/models/LicenseRequest;",
            "LUE<",
            "-",
            "LJV0<",
            "Lcom/myra/voice/license/models/LicenseEnvelope;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/license/check"
    .end annotation
.end method

.method public abstract verify(Lcom/myra/voice/license/models/LicenseRequest;LUE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/license/models/LicenseRequest;
        .annotation runtime LIm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/license/models/LicenseRequest;",
            "LUE<",
            "-",
            "LJV0<",
            "Lcom/myra/voice/license/models/LicenseEnvelope;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LoI0;
        value = "api/license/verify"
    .end annotation
.end method
