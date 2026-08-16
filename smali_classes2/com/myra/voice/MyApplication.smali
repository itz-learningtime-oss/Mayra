.class public final Lcom/myra/voice/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static S:Z

.field public static final T:LG91;

.field public static final U:LpS0;

.field public static e:Landroid/content/Context;

.field public static f:LZl;


# instance fields
.field public final a:LSE;

.field public b:I

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lko;->c(Ljava/lang/Object;)LG91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/myra/voice/MyApplication;->T:LG91;

    .line 8
    .line 9
    new-instance v1, LpS0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LpS0;-><init>(LRA0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/myra/voice/MyApplication;->U:LpS0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgc1;->e()Lfc1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LoP;->a:LkM;

    .line 9
    .line 10
    sget-object v1, Lft0;->a:Let0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfg0;->N(LRG;LTG;)LTG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lht0;->q(LTG;)LSE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/myra/voice/MyApplication;->a:LSE;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/myra/voice/MyApplication;->c:I

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/myra/voice/MyApplication;->d:J

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcom/myra/voice/MyApplication;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/myra/voice/MyApplication;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/MyApplication;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int v0, v1, v0

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lcom/myra/voice/MyApplication;->d:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    new-instance v0, LrB0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p0, v1}, LrB0;-><init>(JLcom/myra/voice/MyApplication;LUE;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget-object p0, p0, Lcom/myra/voice/MyApplication;->a:LSE;

    .line 22
    .line 23
    invoke-static {p0, v1, v1, v0, v2}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    sget-object v0, Lcom/myra/voice/MyApplication;->f:LZl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "billingClient"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, LZl;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/myra/voice/MyApplication;->f:LZl;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    new-instance v1, LOz1;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, LOz1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LZl;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x6

    .line 31
    const-string v4, "BillingClient"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "Service connection is valid. No need to re-initialize."

    .line 36
    .line 37
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LyC1;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, LZl;->e(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LBC1;->h:Lbm;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LOz1;->F(Lbm;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v2, v0, LZl;->a:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne v2, v5, :cond_2

    .line 57
    .line 58
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 59
    .line 60
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LBC1;->d:Lbm;

    .line 64
    .line 65
    const/16 v4, 0x25

    .line 66
    .line 67
    invoke-static {v4, v3, v2}, LyC1;->a(IILbm;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, LZl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LOz1;->F(Lbm;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget v2, v0, LZl;->a:I

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-ne v2, v6, :cond_3

    .line 82
    .line 83
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 84
    .line 85
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LBC1;->i:Lbm;

    .line 89
    .line 90
    const/16 v4, 0x26

    .line 91
    .line 92
    invoke-static {v4, v3, v2}, LyC1;->a(IILbm;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, LZl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, LOz1;->F(Lbm;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iput v5, v0, LZl;->a:I

    .line 104
    .line 105
    const-string v2, "Starting in-app billing setup."

    .line 106
    .line 107
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LUB1;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, LUB1;-><init>(LZl;LOz1;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, LZl;->h:LUB1;

    .line 116
    .line 117
    new-instance v2, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v6, "com.android.vending.billing.InAppBillingService.BIND"

    .line 120
    .line 121
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "com.android.vending"

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, LZl;->e:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual {v7, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v9, 0x29

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 155
    .line 156
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    new-instance v6, Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-direct {v6, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, LZl;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string v6, "playBillingLibraryVersion"

    .line 188
    .line 189
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, LZl;->e:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v6, v0, LZl;->h:LUB1;

    .line 195
    .line 196
    invoke-virtual {v2, v7, v6, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    const-string v0, "Service was bonded successfully."

    .line 203
    .line 204
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    const-string v2, "Connection to Billing service is blocked."

    .line 209
    .line 210
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v5, 0x27

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 217
    .line 218
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v5, 0x28

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    move v5, v9

    .line 225
    :cond_7
    :goto_0
    iput v8, v0, LZl;->a:I

    .line 226
    .line 227
    const-string v2, "Billing service unavailable on device."

    .line 228
    .line 229
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LBC1;->c:Lbm;

    .line 233
    .line 234
    invoke-static {v5, v3, v2}, LyC1;->a(IILbm;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, LZl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, LOz1;->F(Lbm;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    invoke-static {v2}, Lgg0;->k0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_9
    invoke-static {v2}, Lgg0;->k0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method

.method public final onCreate()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x2

    .line 5
    const-string v10, "message"

    .line 6
    .line 7
    const-string v11, "Failed to initialize Firebase Remote Config: "

    .line 8
    .line 9
    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LB91;->a:LA91;

    .line 13
    .line 14
    sget-object v0, LA91;->a:LA91;

    .line 15
    .line 16
    sput-object v0, LB91;->a:LA91;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 23
    .line 24
    sget-boolean v0, LPc;->a:Z

    .line 25
    .line 26
    new-instance v0, LOc;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    :try_start_0
    const-string v0, "myra_crash"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "pending_crash_message"

    .line 42
    .line 43
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    const-string v3, "pending_crash_stack"

    .line 54
    .line 55
    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "pending_crash_thread"

    .line 60
    .line 61
    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "pending_crash_at"

    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    invoke-interface {v0, v5, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-string v13, "pending_crash_stage"

    .line 74
    .line 75
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    sget-object v0, LMg1;->a:LMg1;

    .line 91
    .line 92
    const-string v0, "crash"

    .line 93
    .line 94
    const/16 v14, 0x7d0

    .line 95
    .line 96
    invoke-static {v14, v2}, LQa1;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Lgt0;->q(Landroid/content/Context;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v15, "thread"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    :try_start_1
    new-instance v7, LcJ0;

    .line 109
    .line 110
    invoke-direct {v7, v15, v4}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "stack_trace"

    .line 114
    .line 115
    new-instance v15, LcJ0;

    .line 116
    .line 117
    invoke-direct {v15, v4, v3}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "crashed_at"

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, LcJ0;

    .line 127
    .line 128
    invoke-direct {v5, v3, v4}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "crashed_at_stage"

    .line 132
    .line 133
    new-instance v4, LcJ0;

    .line 134
    .line 135
    invoke-direct {v4, v3, v13}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v7, v15, v5, v4}, [LcJ0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, LSu0;->e0([LcJ0;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v14, v3}, LSu0;->g0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v3, 0x0

    .line 151
    const/16 v6, 0xc

    .line 152
    .line 153
    move-object v4, v2

    .line 154
    move-object v2, v0

    .line 155
    invoke-static/range {v1 .. v6}, LMg1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Could not report pending crash: "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v10}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, LpB0;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0}, LpB0;-><init>(Lcom/myra/voice/MyApplication;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-static {v1}, LKY;->i(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    sput-boolean v16, Lcom/myra/voice/MyApplication;->S:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 201
    .line 202
    :try_start_3
    invoke-static {}, LKY;->d()LKY;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-class v2, LlU0;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LKY;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LlU0;

    .line 213
    .line 214
    invoke-virtual {v0}, LlU0;->a()LuZ;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "getInstance(...)"

    .line 219
    .line 220
    invoke-static {v0, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, LA8;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v3, LMB;->j:[I

    .line 229
    .line 230
    const-wide/16 v3, 0x3

    .line 231
    .line 232
    iput-wide v3, v2, LA8;->a:J

    .line 233
    .line 234
    new-instance v3, LA8;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-wide v4, v2, LA8;->a:J

    .line 240
    .line 241
    iput-wide v4, v3, LA8;->a:J

    .line 242
    .line 243
    new-instance v2, LEB;

    .line 244
    .line 245
    invoke-direct {v2, v9, v0, v3}, LEB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, LuZ;->c:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-static {v3, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, LuZ;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_2
    move-exception v0

    .line 258
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v10}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_3
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "Firebase initialization failed: "

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v10}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-boolean v8, Lcom/myra/voice/MyApplication;->S:Z

    .line 301
    .line 302
    :goto_2
    sget-object v0, LB91;->a:LA91;

    .line 303
    .line 304
    sget-object v0, LA91;->b:LA91;

    .line 305
    .line 306
    sput-object v0, LB91;->a:LA91;

    .line 307
    .line 308
    :try_start_5
    sget-object v0, LLC;->a:LLC;

    .line 309
    .line 310
    invoke-virtual {v0}, LLC;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catch_4
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "ConnectorRegistry init failed: "

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v10}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    :try_start_6
    sget-object v0, Leg1;->h:LrL0;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LrL0;->e(Landroid/content/Context;)Leg1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Leg1;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catch_5
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "TaskProgressOverlayManager init failed: "

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v10}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    iget-object v0, v1, Lcom/myra/voice/MyApplication;->a:LSE;

    .line 369
    .line 370
    sget-object v2, LoP;->a:LkM;

    .line 371
    .line 372
    sget-object v2, LPL;->b:LPL;

    .line 373
    .line 374
    new-instance v3, LqB0;

    .line 375
    .line 376
    invoke-direct {v3, v1, v12}, LqB0;-><init>(Lcom/myra/voice/MyApplication;LUE;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2, v12, v3, v9}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 380
    .line 381
    .line 382
    :try_start_7
    sget-object v0, Lcom/myra/voice/notifications/MyraNotificationManager;->Companion:Lcom/myra/voice/notifications/MyraNotificationManager$Companion;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/myra/voice/notifications/MyraNotificationManager$Companion;->ensureChannel(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :catch_6
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v3, "Notification channel setup failed: "

    .line 396
    .line 397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v10}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_5
    :try_start_8
    new-instance v0, LbL0;

    .line 411
    .line 412
    invoke-direct {v0, v8}, LbL0;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v2, LZl;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1, v1}, LZl;-><init>(LbL0;Lcom/myra/voice/MyApplication;Lcom/myra/voice/MyApplication;)V

    .line 418
    .line 419
    .line 420
    sput-object v2, Lcom/myra/voice/MyApplication;->f:LZl;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/myra/voice/MyApplication;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :catch_7
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v3, "BillingClient setup failed: "

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v10}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_6
    :try_start_9
    sget-object v0, Lmf0;->a:Lmf0;

    .line 449
    .line 450
    new-instance v2, LPs;

    .line 451
    .line 452
    move/from16 v3, v16

    .line 453
    .line 454
    invoke-direct {v2, v3}, LPs;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Lmf0;->c(LPs;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, LPs;

    .line 461
    .line 462
    const/4 v3, 0x5

    .line 463
    invoke-direct {v2, v3}, LPs;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lmf0;->c(LPs;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, LPs;

    .line 470
    .line 471
    const/4 v3, 0x3

    .line 472
    invoke-direct {v2, v3}, LPs;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lmf0;->c(LPs;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, LPs;

    .line 479
    .line 480
    invoke-direct {v2, v9}, LPs;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lmf0;->c(LPs;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lmf0;->b(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :catch_8
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v3, "IntentRegistry init failed: "

    .line 498
    .line 499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v10}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_7
    :try_start_a
    const-string v0, "call_assistant_prefs"

    .line 513
    .line 514
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v2, "getSharedPreferences(...)"

    .line 519
    .line 520
    invoke-static {v0, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v2, "call_assistant_enabled"

    .line 524
    .line 525
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1

    .line 530
    .line 531
    sget v0, Lcom/myra/voice/callassistant/CallAnnouncementService;->b:I

    .line 532
    .line 533
    invoke-static {v1}, LKd;->s0(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :catch_9
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v3, "Call Assistant startup failed: "

    .line 545
    .line 546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v10}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_1
    :goto_8
    sget-object v0, LB91;->a:LA91;

    .line 560
    .line 561
    sget-object v0, LA91;->c:LA91;

    .line 562
    .line 563
    sput-object v0, LB91;->a:LA91;

    .line 564
    .line 565
    return-void
.end method
