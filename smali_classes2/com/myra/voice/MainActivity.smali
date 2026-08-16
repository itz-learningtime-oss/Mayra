.class public final Lcom/myra/voice/MainActivity;
.super LIz;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final S:LA2;

.field public a:Lcom/myra/voice/notifications/NotificationPermissionManager;

.field public b:LBB0;

.field public c:LI;

.field public final d:LPJ0;

.field public final e:LWs0;

.field public final f:LWs0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LIz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzB0;->a:LzB0;

    .line 5
    .line 6
    sget-object v1, LTD1;->V:LTD1;

    .line 7
    .line 8
    invoke-static {v0, v1}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/myra/voice/MainActivity;->d:LPJ0;

    .line 13
    .line 14
    new-instance v0, LWs0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, LWs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/myra/voice/MainActivity;->e:LWs0;

    .line 21
    .line 22
    new-instance v0, LWs0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, LWs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/myra/voice/MainActivity;->f:LWs0;

    .line 29
    .line 30
    new-instance v0, Lz2;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lz2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LJs0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, LJs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LIz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/myra/voice/MainActivity;->S:LA2;

    .line 47
    .line 48
    return-void
.end method

.method public static final d(Lcom/myra/voice/MainActivity;LVE;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbt0;

    .line 7
    .line 8
    iget v1, v0, Lbt0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbt0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbt0;-><init>(Lcom/myra/voice/MainActivity;LVE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbt0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LfH;->a:LfH;

    .line 28
    .line 29
    iget v2, v0, Lbt0;->d:I

    .line 30
    .line 31
    sget-object v3, LWn1;->a:LWn1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lbt0;->a:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/myra/voice/backend/AuthRepository;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthRepository;->currentUserId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :try_start_1
    new-instance p1, Lf40;

    .line 70
    .line 71
    iput-object p0, v0, Lbt0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput v4, v0, Lbt0;->d:I

    .line 74
    .line 75
    const-string p1, "Subscription activation requires a verified backend payment."

    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    const-string p1, "Unknown error"

    .line 90
    .line 91
    :cond_5
    :goto_3
    const-string v0, "message"

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Successfully updated user "

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " to \'pro\'/Premium plan (150 credits, 1-year expiry) via Google Play Billing."

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "activateSubscription failed for user "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, " via GPB \u2014 plan data was NOT written to Firestore. Error: "

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-object v3
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/myra/voice/MyApplication;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljn0;

    .line 7
    .line 8
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {}, LKY;->d()LKY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LKY;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit v0

    .line 20
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:LmZ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, LMT0;

    .line 25
    .line 26
    invoke-virtual {v0}, LMT0;->a()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LbS;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, v3, v1, v0}, LbS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, LKs0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, LKs0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lgg0;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catch_0
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {p0}, LYZ;->N(LJn0;)LDn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LVs0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LVs0;-><init>(Lcom/myra/voice/MainActivity;LUE;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->B0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/myra/voice/ConversationalAgentService;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LMu;->j0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "MYRA is waking up..."

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "MYRA is already awake!"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "getSharedPreferences(...)"

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/LoginActivity;

    .line 4
    .line 5
    invoke-super {p0, p1}, LIz;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, LSp1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LSp1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LSp1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lcom/myra/voice/backend/AuthRepository;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "onboarding_prefs"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v0}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "onboarding_completed"

    .line 37
    .line 38
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "Startup Check - Profile Complete: "

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, ", Authenticated User: "

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, ", Onboarding Completed: "

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "message"

    .line 73
    .line 74
    invoke-static {v6, v7}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_0
    if-nez v4, :cond_1

    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v0, Lcom/myra/voice/OnboardingPermissionsActivity;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {p0}, LYZ;->N(LJn0;)LDn0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LRs0;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, p0, v3}, LRs0;-><init>(Lcom/myra/voice/MainActivity;LUE;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-static {v1, v3, v3, v2, v4}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lz2;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, v2}, Lz2;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LJs0;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-direct {v2, p0, v6}, LJs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, LIz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lnv;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, v2, p0, p1}, Lnv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LTz;

    .line 135
    .line 136
    const v2, -0x58e7dd4a

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-direct {p1, v1, v2, v6}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1}, LJz;->a(LIz;LTz;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "getApplicationContext(...)"

    .line 151
    .line 152
    invoke-static {p1, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "AppUserPrefs"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v0}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "user_id"

    .line 165
    .line 166
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    const-string p1, "UserIdManager: Existing user ID found: "

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "toString(...)"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "UserIdManager: No existing ID found. Creating new ID: "

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    .line 218
    :catch_0
    :goto_0
    :try_start_2
    new-instance p1, LOz1;

    .line 219
    .line 220
    const/16 v0, 0x1c

    .line 221
    .line 222
    invoke-direct {p1, p0, v0}, LOz1;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lz2;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {v0, v1}, Lz2;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Ly10;

    .line 232
    .line 233
    const/4 v2, 0x7

    .line 234
    invoke-direct {v1, p1, v2}, Ly10;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, LIz;->registerForActivityResult(Ly2;Lx2;)LA2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    .line 239
    .line 240
    :catch_1
    :try_start_3
    new-instance p1, Lcom/myra/voice/notifications/NotificationPermissionManager;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lcom/myra/voice/notifications/NotificationPermissionManager;-><init>(LIz;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/myra/voice/MainActivity;->a:Lcom/myra/voice/notifications/NotificationPermissionManager;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationPermissionManager;->init()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/myra/voice/MainActivity;->a:Lcom/myra/voice/notifications/NotificationPermissionManager;

    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationPermissionManager;->requestPermission()V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    const-string p1, "notificationPermissionManager"

    .line 259
    .line 260
    invoke-static {p1}, Lgg0;->k0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 264
    :catch_2
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/myra/voice/MainActivity;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 265
    .line 266
    .line 267
    :catch_3
    :try_start_5
    new-instance p1, Lf40;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 268
    .line 269
    :catch_4
    :try_start_6
    sget-object p1, LBB0;->i:LWY;

    .line 270
    .line 271
    invoke-virtual {p1, p0}, LWY;->o(Landroid/content/Context;)LBB0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/myra/voice/MainActivity;->b:LBB0;

    .line 276
    .line 277
    new-instance v0, LI;

    .line 278
    .line 279
    const/16 v1, 0x11

    .line 280
    .line 281
    invoke-direct {v0, p0, v1}, LI;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/myra/voice/MainActivity;->c:LI;

    .line 285
    .line 286
    iget-object p1, p1, LBB0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 289
    .line 290
    .line 291
    :catch_5
    :try_start_7
    iget-object p1, p0, Lcom/myra/voice/MainActivity;->S:LA2;

    .line 292
    .line 293
    const-string v0, "permissionLauncher"

    .line 294
    .line 295
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 296
    .line 297
    .line 298
    :catch_6
    new-instance p1, Landroid/os/Handler;

    .line 299
    .line 300
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 305
    .line 306
    .line 307
    :try_start_8
    invoke-virtual {p0}, Lcom/myra/voice/MainActivity;->f()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 308
    .line 309
    .line 310
    :catch_7
    :try_start_9
    sget-object p1, LXo1;->e:LwD0;

    .line 311
    .line 312
    invoke-virtual {p1, p0}, LwD0;->l(Landroid/content/Context;)LXo1;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, LXo1;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 317
    .line 318
    .line 319
    :catch_8
    invoke-static {p0}, LYZ;->N(LJn0;)LDn0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, LUs0;

    .line 324
    .line 325
    invoke-direct {v0, p0, v3}, LUs0;-><init>(Lcom/myra/voice/MainActivity;LUE;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v3, v3, v0, v4}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, "Starting LoginActivity (profileComplete="

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, ", authenticated="

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, ")..."

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1, v7}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Landroid/content/Intent;

    .line 363
    .line 364
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catch_9
    new-instance p1, Landroid/content/Intent;

    .line 375
    .line 376
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/MainActivity;->b:LBB0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/myra/voice/MainActivity;->c:LI;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LBB0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/myra/voice/MainActivity;->b:LBB0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LBB0;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "myraStateManager"

    .line 26
    .line 27
    invoke-static {v0}, Lgg0;->k0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LIz;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "com.myra.voice.WAKE_UP_MYRA"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/myra/voice/MainActivity;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/MainActivity;->b:LBB0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LBB0;->b()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/myra/voice/MainActivity;->e:LWs0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/myra/voice/MainActivity;->f:LWs0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :cond_0
    const-string v0, "myraStateManager"

    .line 23
    .line 24
    invoke-static {v0}, Lgg0;->k0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/myra/voice/MainActivity;->f()V

    .line 5
    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    const-string v1, "Developer message already shown "

    .line 10
    .line 11
    sget-boolean v2, Lcom/myra/voice/MyApplication;->S:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    const-string v2, "developer_message_prefs"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v5, "developer_message_count"

    .line 25
    .line 26
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v3, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " times, skipping display"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LKY;->d()LKY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, LlU0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LKY;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LlU0;

    .line 64
    .line 65
    invoke-virtual {v0}, LlU0;->a()LuZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getInstance(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LuZ;->a()Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v5, LLs0;

    .line 79
    .line 80
    invoke-direct {v5, v0, p0, v2, v4}, LLs0;-><init>(LuZ;Lcom/myra/voice/MainActivity;Landroid/content/SharedPreferences;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lgg0;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :goto_0
    sget-object v0, LXo1;->e:LwD0;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, LwD0;->l(Landroid/content/Context;)LXo1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LXo1;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/myra/voice/MainActivity;->b:LBB0;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-boolean v1, v0, LBB0;->g:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iput-boolean v3, v0, LBB0;->g:Z

    .line 109
    .line 110
    sget-object v1, LzB0;->a:LzB0;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LBB0;->a(LzB0;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 116
    .line 117
    const-string v1, "com.myra.voice.WAKE_WORD_FAILED"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/content/IntentFilter;

    .line 123
    .line 124
    const-string v2, "com.myra.voice.PURCHASE_UPDATED"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v3, 0x21

    .line 132
    .line 133
    iget-object v4, p0, Lcom/myra/voice/MainActivity;->f:LWs0;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/myra/voice/MainActivity;->e:LWs0;

    .line 136
    .line 137
    if-lt v2, v3, :cond_3

    .line 138
    .line 139
    invoke-static {p0, v5, v0}, Lg50;->z(Lcom/myra/voice/MainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v4, v1}, Lg50;->z(Lcom/myra/voice/MainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :cond_4
    const-string v0, "myraStateManager"

    .line 154
    .line 155
    invoke-static {v0}, Lgg0;->k0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/myra/voice/backend/AuthRepository;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "user_profile_prefs"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "user_name"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "user_email"

    .line 28
    .line 29
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/myra/voice/MainActivity;->f()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v1, Lcom/myra/voice/LoginActivity;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
