.class public final Lpx1;
.super LJa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Ltx;Ljava/lang/Object;LC60;LD60;)LPa;
    .locals 9

    iget v0, p0, Lpx1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, LJa;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ltx;Ljava/lang/Object;LC60;LD60;)LPa;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 13
    check-cast p4, LMa;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/auth/zzam;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzam;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltx;LC60;LD60;)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 15
    check-cast p4, Lju1;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzab;

    const/4 v8, 0x1

    move-object p6, v6

    const/4 v6, 0x3

    const/4 v7, 0x1

    move-object v4, v5

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/wallet/zzab;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltx;LC60;LD60;IIZ)V

    return-object v0

    :pswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 17
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 18
    new-instance v0, Lsz1;

    invoke-direct/range {v0 .. v6}, Lsz1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltx;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LC60;LD60;)V

    return-object v0

    :pswitch_4
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 19
    move-object v4, p4

    check-cast v4, Liz1;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbe;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltx;Liz1;LC60;LD60;)V

    return-object v0

    .line 21
    :pswitch_5
    invoke-static {p4}, LKq;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 22
    throw p1

    :pswitch_6
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 23
    check-cast p4, Lu61;

    .line 24
    new-instance v0, Ls61;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, v3, Ltx;->g:Ljava/lang/Integer;

    .line 27
    new-instance v4, Landroid/os/Bundle;

    .line 28
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 p3, 0x0

    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 32
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 p4, 0x1

    .line 34
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 35
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 36
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 37
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 38
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-direct/range {v0 .. v6}, Ls61;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltx;Landroid/os/Bundle;LC60;LD60;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Ltx;Ljava/lang/Object;LWB;LLF0;)LPa;
    .locals 7

    iget v0, p0, Lpx1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, LJa;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ltx;Ljava/lang/Object;LWB;LLF0;)LPa;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    check-cast p4, LMa;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth-api-phone/zzw;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltx;LWB;LLF0;)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3
    move-object v4, p4

    check-cast v4, Lyf;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbe;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzbe;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltx;Lyf;LWB;LLF0;)V

    return-object v0

    :pswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 5
    move-object v4, p4

    check-cast v4, LHg1;

    .line 6
    new-instance v0, Lpy1;

    invoke-direct/range {v0 .. v6}, Lpy1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltx;LHg1;LWB;LLF0;)V

    return-object v0

    :pswitch_4
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 7
    check-cast p4, LMa;

    .line 8
    new-instance v0, Lvx1;

    move-object v4, v3

    const/16 v3, 0x1c1

    .line 9
    invoke-direct/range {v0 .. v6}, Lv60;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtx;LWB;LLF0;)V

    return-object v0

    :pswitch_5
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 10
    check-cast p4, LMa;

    .line 11
    new-instance v0, Lsy1;

    move-object v4, v3

    const/16 v3, 0x134

    .line 12
    invoke-direct/range {v0 .. v6}, Lv60;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtx;LWB;LLF0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lpx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LOa;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
