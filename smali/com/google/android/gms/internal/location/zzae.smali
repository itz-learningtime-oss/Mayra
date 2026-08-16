.class abstract Lcom/google/android/gms/internal/location/zzae;
.super LMk;
.source "SourceFile"


# direct methods
.method public constructor <init>(LE60;)V
    .locals 1

    .line 1
    sget-object v0, Ls2;->a:Lbb;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LMk;-><init>(Lbb;LE60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LRV0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LRV0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LRV0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
