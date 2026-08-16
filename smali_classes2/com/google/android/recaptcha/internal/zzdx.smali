.class final Lcom/google/android/recaptcha/internal/zzdx;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzec;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzec;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Lcom/google/android/recaptcha/internal/zzec;LUE;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LeH;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdx;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdx;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzec;->zzg(Lcom/google/android/recaptcha/internal/zzec;)Lkz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:I

    .line 19
    .line 20
    check-cast p1, Llz;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lph0;->n(LUE;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 30
    .line 31
    return-object p1
.end method
