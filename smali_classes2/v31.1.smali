.class public abstract Lv31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll3;

.field public static final b:Lwu1;

.field public static final c:Lwu1;

.field public static final d:Lwu1;

.field public static final e:Lwu1;

.field public static final f:[F

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:LcX;

.field public static final m:LcX;

.field public static final n:LcX;

.field public static final o:LcX;

.field public static p:LWc0;

.field public static q:La61;

.field public static r:LWc0;

.field public static s:LWc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll3;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Ll3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv31;->a:Ll3;

    .line 10
    .line 11
    new-instance v0, Lwu1;

    .line 12
    .line 13
    const v1, 0x3e9ec02f    # 0.31006f

    .line 14
    .line 15
    .line 16
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lwu1;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv31;->b:Lwu1;

    .line 23
    .line 24
    new-instance v0, Lwu1;

    .line 25
    .line 26
    const v1, 0x3eb0fba9

    .line 27
    .line 28
    .line 29
    const v2, 0x3eb78d50    # 0.3585f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lwu1;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv31;->c:Lwu1;

    .line 36
    .line 37
    new-instance v0, Lwu1;

    .line 38
    .line 39
    const v1, 0x3ea4b33e    # 0.32168f

    .line 40
    .line 41
    .line 42
    const v2, 0x3eace315    # 0.33767f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lwu1;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lv31;->d:Lwu1;

    .line 49
    .line 50
    new-instance v0, Lwu1;

    .line 51
    .line 52
    const v1, 0x3ea01b86

    .line 53
    .line 54
    .line 55
    const v2, 0x3ea8754f    # 0.32902f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lwu1;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lv31;->e:Lwu1;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    sput-object v0, Lv31;->f:[F

    .line 70
    .line 71
    const v0, 0x10100a7

    .line 72
    .line 73
    .line 74
    filled-new-array {v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lv31;->g:[I

    .line 79
    .line 80
    const v1, 0x101009c

    .line 81
    .line 82
    .line 83
    filled-new-array {v1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lv31;->h:[I

    .line 88
    .line 89
    const v1, 0x10100a1

    .line 90
    .line 91
    .line 92
    filled-new-array {v1, v0}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lv31;->i:[I

    .line 97
    .line 98
    filled-new-array {v1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lv31;->j:[I

    .line 103
    .line 104
    const v1, 0x101009e

    .line 105
    .line 106
    .line 107
    filled-new-array {v1, v0}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lv31;->k:[I

    .line 112
    .line 113
    new-instance v0, LcX;

    .line 114
    .line 115
    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 116
    .line 117
    const-wide/16 v2, 0x1

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3}, LcX;-><init>(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lv31;->l:LcX;

    .line 123
    .line 124
    new-instance v0, LcX;

    .line 125
    .line 126
    const-string v1, "is_user_verifying_platform_authenticator_available"

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3}, LcX;-><init>(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lv31;->m:LcX;

    .line 132
    .line 133
    new-instance v0, LcX;

    .line 134
    .line 135
    const-string v1, "privileged_api_list_credentials"

    .line 136
    .line 137
    const-wide/16 v4, 0x2

    .line 138
    .line 139
    invoke-direct {v0, v1, v4, v5}, LcX;-><init>(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lv31;->n:LcX;

    .line 143
    .line 144
    new-instance v0, LcX;

    .line 145
    .line 146
    const-string v1, "get_browser_hybrid_client_sign_pending_intent"

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v3}, LcX;-><init>(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lv31;->o:LcX;

    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static A(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, LMy;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static B(Lus1;)LZB0;
    .locals 3

    .line 1
    sget-object v0, LZB0;->b:LF30;

    .line 2
    .line 3
    sget-object v1, LVI;->b:LVI;

    .line 4
    .line 5
    const-string v2, "defaultCreationExtras"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz31;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1}, Lz31;-><init>(Lus1;Lrs1;LXI;)V

    .line 13
    .line 14
    .line 15
    const-class p0, LZB0;

    .line 16
    .line 17
    invoke-static {p0}, LET0;->a(Ljava/lang/Class;)LJw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LJw;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p0, v0}, Lz31;->m(LJw;Ljava/lang/String;)Los1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LZB0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final C(LSz0;JLXr1;)I
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, LXr1;->g()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, LKE0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LSz0;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, LKE0;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, LSz0;->d(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v2, p3

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_3

    .line 29
    .line 30
    invoke-static {p1, p2}, LKE0;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0}, LSz0;->b(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-float/2addr v2, p3

    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, p2}, LKE0;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    neg-float v2, p3

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, LKE0;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p0, p0, LSz0;->d:F

    .line 58
    .line 59
    add-float/2addr p0, p3

    .line 60
    cmpl-float p0, p1, p0

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 67
    return p0
.end method

.method public static D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lsi0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class p1, Laa1;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-double v3, v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmpl-double v3, v3, v5

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v4

    .line 54
    :goto_1
    const-string v6, "Status code %s is not integral"

    .line 55
    .line 56
    invoke-static {v0, v6, v3}, LQf1;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lba1;->c(I)Lba1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lba1;->a:Laa1;

    .line 64
    .line 65
    iget v3, v2, Laa1;->a:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v3, v1, :cond_2

    .line 72
    .line 73
    move v4, v5

    .line 74
    :cond_2
    const-string v1, "Status code %s is not valid"

    .line 75
    .line 76
    invoke-static {v0, v1, v4}, LQf1;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_0
    move-object v1, v0

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Laa1;->valueOf(Ljava/lang/String;)Laa1;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Lmq;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Status code "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " is not valid"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p0, Lmq;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Can not convert status code "

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " to Status.Code, because its type is "

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static E(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadBalancingConfig"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1, p0}, Lsi0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lsi0;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "loadBalancingPolicy"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lsi0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final F(LUE;)Lct;
    .locals 6

    .line 1
    instance-of v0, p0, LjP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lct;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lct;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LjP;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, LjP;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lb7;->c:Ll3;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Lct;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, Lct;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, Lct;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Lpz;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, Lpz;

    .line 56
    .line 57
    iget-object v1, v1, Lpz;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lct;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const v1, 0x1fffffff

    .line 66
    .line 67
    .line 68
    sget-object v3, Lct;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lk2;->a:Lk2;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lct;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lct;-><init>(ILUE;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final G(Lin0;LTS0;I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin0;->d()Lzi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lzi1;->a:Lyi1;

    .line 8
    .line 9
    iget-object v0, v0, Lyi1;->b:LSz0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lin0;->c()LYk0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, LWY;->Y:La00;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-interface {p0, v2, v3}, LYk0;->D(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, LTS0;->i(J)LTS0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, p2, v1}, LSz0;->f(LTS0;ILa00;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, LKi1;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final H(Ljava/lang/Object;)Ly11;
    .locals 1

    .line 1
    sget-object v0, Lv31;->a:Ll3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly11;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final varargs I(Ljava/lang/Object;[LNi0;)LNi0;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, LNi0;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, LNi0;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, LNi0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final J(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lv31;->a:Ll3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final K(LAi0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfz;->x(LAi0;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final L(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final M(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final N(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lv31;->M(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static O(LYm0;Lh40;)LGl0;
    .locals 2

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    sget-object v0, LSy0;->W:LSy0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lqo1;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqo1;->a:Lh40;

    .line 26
    .line 27
    iput-object v0, p0, Lqo1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lmq;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, LQY0;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LQY0;->a:Lh40;

    .line 42
    .line 43
    iput-object v0, p0, LQY0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, LFd1;

    .line 47
    .line 48
    invoke-direct {p0, p1}, LFd1;-><init>(Lh40;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static P(Lh40;)LFd1;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFd1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LFd1;-><init>(Lh40;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final Q(F)LLJ0;
    .locals 1

    .line 1
    sget v0, LO2;->b:I

    .line 2
    .line 3
    new-instance v0, LLJ0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LLJ0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final R()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lv31;->q:La61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LKY;->d()LKY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LCZ;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LKY;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LCZ;

    .line 16
    .line 17
    check-cast v0, LIJ;

    .line 18
    .line 19
    iget-object v0, v0, LIJ;->o:LCQ0;

    .line 20
    .line 21
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La61;

    .line 26
    .line 27
    const-string v1, "<set-?>"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv31;->q:La61;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lv31;->q:La61;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "sharedSessionRepository"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-boolean v3, v0, La61;->i:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, La61;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, Lgg0;->k0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v2}, Lgg0;->k0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    :cond_3
    return-void
.end method

.method public static final S(IJI)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, LsD;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p1, p2}, LsD;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p1, p2}, LsD;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p3

    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    move p0, v1

    .line 32
    :cond_3
    invoke-static {p1, p2}, LsD;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v3, :cond_5

    .line 37
    .line 38
    :cond_4
    move v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    add-int/2addr p1, p3

    .line 41
    if-gez p1, :cond_4

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v2, p0, v1}, Lv31;->b(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static synthetic T(JIII)J
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lv31;->S(IJI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final U(Lp71;Lo81;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lp71;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lp71;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lp71;->D()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lp71;->v:I

    .line 18
    .line 19
    iget-object v1, p0, Lp71;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp71;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LMd;->s([II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lo81;->B()V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lp71;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public static V(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lv31;->k:[I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static W(Ljava/util/List;Lup0;)LGB0;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt31;

    .line 21
    .line 22
    iget-object v2, v1, Lt31;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lup0;->b(Ljava/lang/String;)Ltp0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-class p0, Lv31;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v2, "{0} specified by Service Config are not available"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, v1, Lt31;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ltp0;->c(Ljava/util/Map;)LGB0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p0, LGB0;->a:Lba1;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p1, Lu31;

    .line 69
    .line 70
    iget-object p0, p0, LGB0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p1, v3, p0}, Lu31;-><init>(Ltp0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, LGB0;

    .line 76
    .line 77
    invoke-direct {p0, p1}, LGB0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, Lba1;->g:Lba1;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "None of "

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " specified by Service Config are available."

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lba1;->g(Ljava/lang/String;)Lba1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, LGB0;

    .line 107
    .line 108
    invoke-direct {p1, p0}, LGB0;-><init>(Lba1;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public static X([I)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    const v7, 0x101009e

    .line 12
    .line 13
    .line 14
    if-ne v6, v7, :cond_0

    .line 15
    .line 16
    move v3, v5

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const v7, 0x101009c

    .line 19
    .line 20
    .line 21
    if-ne v6, v7, :cond_1

    .line 22
    .line 23
    :goto_1
    move v4, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const v7, 0x10100a7

    .line 26
    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v7, 0x1010367

    .line 32
    .line 33
    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    return v5

    .line 45
    :cond_5
    return v1
.end method

.method public static Y(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Lt31;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lsi0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v2, v1}, Lt31;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "There are "

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static a(FFI)Lna;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lna;

    .line 7
    .line 8
    sget-object v1, LPq1;->a:LJm1;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lpa;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lpa;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lna;-><init>(LJm1;Ljava/lang/Object;Lta;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final b(IIII)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-lt p3, p2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-ltz p0, :cond_2

    .line 21
    .line 22
    if-ltz p2, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, Lv31;->u(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "minWidth("

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ") and minHeight("

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ") must be >= 0"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, LMu;->k0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "maxHeight("

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ") must be >= than minHeight("

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, LMu;->k0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "maxWidth("

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ") must be >= than minWidth("

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, LMu;->k0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4
.end method

.method public static synthetic c(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p0, p2, p1}, Lv31;->b(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final d([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final e(Lin0;LTS0;LTS0;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lv31;->G(Lin0;LTS0;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LKi1;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, LKi1;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lv31;->G(Lin0;LTS0;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, LKi1;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, LKi1;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Lod1;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final f(Lyi1;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lyi1;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lyi1;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lyi1;->e(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lyi1;->a(I)LxV0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sub-int/2addr p1, v3

    .line 25
    invoke-virtual {p0, p1}, Lyi1;->a(I)LxV0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eq v0, p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lyi1;->j(I)LxV0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1}, Lyi1;->a(I)LxV0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq v0, p0, :cond_2

    .line 41
    .line 42
    :goto_1
    return v3

    .line 43
    :cond_2
    return v2
.end method

.method public static final g(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x3fffe

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x7fff

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const p0, 0xfffe

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    if-ge p0, v0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x7ffe

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const v0, 0x3ffff

    .line 26
    .line 27
    .line 28
    if-ge p0, v0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x1ffe

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Can\'t represent a size of "

    .line 36
    .line 37
    const-string v2, " in Constraints"

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, LKq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p0}, LnV;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_1
    throw p0
.end method

.method public static final i(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xff

    .line 32
    .line 33
    return p0
.end method

.method public static synthetic j(Lch0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lch0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final k(LXy0;LT41;)LXy0;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v6, 0x1e7ff

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->b(LXy0;FFFLT41;ZI)LXy0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final l(LXy0;)LXy0;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const v6, 0x1efff

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->b(LXy0;FFFLT41;ZI)LXy0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final m(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, LsD;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, LsD;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, LKd;->v(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v1

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p0, p1}, LsD;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p0, p1}, LsD;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3, p0}, LKd;->v(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Laj0;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final n(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, LsD;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LsD;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, LsD;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, LKd;->v(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, LsD;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, LsD;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1}, LsD;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, LKd;->v(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, LsD;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, LsD;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, LsD;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, LKd;->v(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p3}, LsD;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, LsD;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1}, LsD;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, LKd;->v(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, Lv31;->b(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final o(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, LsD;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LsD;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, LKd;->v(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final p(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, LsD;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LsD;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, LKd;->v(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final varargs q(LAi0;[LNi0;)LNi0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "args"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lfz;->x(LAi0;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v0

    .line 20
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [LNi0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v3, LxN0;

    .line 34
    .line 35
    const-class v4, Ld31;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LMU;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getCanonicalName(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lgg0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, [Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, LMU;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    array-length v1, v0

    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [LNi0;

    .line 83
    .line 84
    const-string v5, "Companion"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-object v5, v6

    .line 101
    :goto_0
    if-nez v5, :cond_1

    .line 102
    .line 103
    move-object v1, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    array-length v8, v1

    .line 106
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [LNi0;

    .line 111
    .line 112
    invoke-static {v5, v1}, Lv31;->I(Ljava/lang/Object;[LNi0;)LNi0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    if-eqz v1, :cond_2

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v5, 0x0

    .line 124
    const-string v8, "INSTANCE"

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    const-string v9, "java."

    .line 129
    .line 130
    invoke-static {v1, v9, v5}, LYa1;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_d

    .line 135
    .line 136
    const-string v9, "kotlin."

    .line 137
    .line 138
    invoke-static {v1, v9, v5}, LYa1;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v9, "getDeclaredFields(...)"

    .line 151
    .line 152
    invoke-static {v1, v9}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    array-length v9, v1

    .line 156
    move v10, v5

    .line 157
    move v11, v10

    .line 158
    move-object v12, v6

    .line 159
    :goto_2
    if-ge v10, v9, :cond_6

    .line 160
    .line 161
    aget-object v13, v1, v10

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14, v8}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_5

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14, v2}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_5

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_5

    .line 192
    .line 193
    if-eqz v11, :cond_4

    .line 194
    .line 195
    :goto_3
    move-object v12, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move v11, v7

    .line 198
    move-object v12, v13

    .line 199
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    if-nez v11, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :goto_4
    if-nez v12, :cond_8

    .line 206
    .line 207
    move-object v1, v6

    .line 208
    goto :goto_9

    .line 209
    :cond_8
    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v10, "getMethods(...)"

    .line 218
    .line 219
    invoke-static {v9, v10}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    array-length v10, v9

    .line 223
    move v11, v5

    .line 224
    move v12, v11

    .line 225
    move-object v13, v6

    .line 226
    :goto_5
    if-ge v11, v10, :cond_b

    .line 227
    .line 228
    aget-object v14, v9, v11

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const-string v6, "serializer"

    .line 235
    .line 236
    invoke-static {v15, v6}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v15, "getParameterTypes(...)"

    .line 247
    .line 248
    invoke-static {v6, v15}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    array-length v6, v6

    .line 252
    if-nez v6, :cond_a

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-class v15, LNi0;

    .line 259
    .line 260
    invoke-static {v6, v15}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    if-eqz v12, :cond_9

    .line 267
    .line 268
    :goto_6
    const/4 v13, 0x0

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move v12, v7

    .line 271
    move-object v13, v14

    .line 272
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    if-nez v12, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    :goto_7
    if-nez v13, :cond_e

    .line 280
    .line 281
    :cond_d
    :goto_8
    const/4 v1, 0x0

    .line 282
    goto :goto_9

    .line 283
    :cond_e
    new-array v6, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v13, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    instance-of v6, v1, LNi0;

    .line 290
    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    check-cast v1, LNi0;

    .line 294
    .line 295
    :goto_9
    if-eqz v1, :cond_f

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_f
    array-length v1, v0

    .line 299
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, [LNi0;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v6, "getDeclaredClasses(...)"

    .line 310
    .line 311
    invoke-static {v1, v6}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    array-length v9, v1

    .line 315
    move v10, v5

    .line 316
    :goto_a
    if-ge v10, v9, :cond_11

    .line 317
    .line 318
    aget-object v11, v1, v10

    .line 319
    .line 320
    const-class v12, LKB0;

    .line 321
    .line 322
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-eqz v12, :cond_10

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    const/4 v11, 0x0

    .line 333
    :goto_b
    if-nez v11, :cond_12

    .line 334
    .line 335
    :catchall_1
    const/4 v9, 0x0

    .line 336
    goto :goto_c

    .line 337
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 346
    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    move-object v9, v1

    .line 354
    :goto_c
    if-eqz v9, :cond_13

    .line 355
    .line 356
    array-length v1, v0

    .line 357
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, [LNi0;

    .line 362
    .line 363
    invoke-static {v9, v0}, Lv31;->I(Ljava/lang/Object;[LNi0;)LNi0;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_13

    .line 368
    .line 369
    move-object v0, v9

    .line 370
    const/4 v9, 0x0

    .line 371
    goto :goto_12

    .line 372
    :cond_13
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v6}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    array-length v1, v0

    .line 380
    move v6, v5

    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_d
    if-ge v5, v1, :cond_16

    .line 383
    .line 384
    aget-object v10, v0, v5

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    const-string v12, "$serializer"

    .line 391
    .line 392
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_15

    .line 397
    .line 398
    if-eqz v6, :cond_14

    .line 399
    .line 400
    :goto_e
    const/4 v9, 0x0

    .line 401
    goto :goto_f

    .line 402
    :cond_14
    move v6, v7

    .line 403
    move-object v9, v10

    .line 404
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :catch_0
    const/4 v9, 0x0

    .line 408
    goto :goto_11

    .line 409
    :cond_16
    if-nez v6, :cond_17

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_17
    :goto_f
    if-eqz v9, :cond_18

    .line 413
    .line 414
    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    :try_start_3
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_10

    .line 426
    :cond_18
    const/4 v9, 0x0

    .line 427
    move-object v0, v9

    .line 428
    :goto_10
    instance-of v1, v0, LNi0;

    .line 429
    .line 430
    if-eqz v1, :cond_19

    .line 431
    .line 432
    check-cast v0, LNi0;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :catch_1
    :cond_19
    :goto_11
    move-object v0, v9

    .line 436
    :goto_12
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    goto :goto_15

    .line 439
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_1b

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_1b
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ld31;

    .line 451
    .line 452
    if-eqz v0, :cond_1c

    .line 453
    .line 454
    invoke-interface {v0}, Ld31;->with()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LET0;->a(Ljava/lang/Class;)LJw;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-class v1, LAN0;

    .line 463
    .line 464
    invoke-static {v1}, LET0;->a(Ljava/lang/Class;)LJw;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, LJw;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1c

    .line 473
    .line 474
    :goto_13
    new-instance v6, LAN0;

    .line 475
    .line 476
    invoke-static {v2}, LET0;->a(Ljava/lang/Class;)LJw;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v6, v0}, LAN0;-><init>(LAi0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_1c
    move-object v6, v9

    .line 485
    :goto_14
    move-object v0, v6

    .line 486
    :goto_15
    return-object v0
.end method

.method public static r(Lna;FFI)Lna;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lna;->b:LPJ0;

    .line 6
    .line 7
    invoke-virtual {p1}, LPJ0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lna;->c:Lta;

    .line 22
    .line 23
    check-cast p2, Lpa;

    .line 24
    .line 25
    iget p2, p2, Lpa;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lna;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, Lna;->e:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lna;->f:Z

    .line 32
    .line 33
    new-instance v0, Lna;

    .line 34
    .line 35
    iget-object v1, p0, Lna;->a:LJm1;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lpa;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lpa;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lna;-><init>(LJm1;Ljava/lang/Object;Lta;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final s(Landroid/content/Context;)LxS0;
    .locals 13

    .line 1
    new-instance v0, LFc0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LFc0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LxS0;

    .line 7
    .line 8
    new-instance p0, LEc0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2}, LEc0;-><init>(LFc0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lv31;->P(Lh40;)LFd1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance p0, LEc0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, v0, v2}, LEc0;-><init>(LFc0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lv31;->P(Lh40;)LFd1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object p0, LpB;->l0:LpB;

    .line 29
    .line 30
    invoke-static {p0}, Lv31;->P(Lh40;)LFd1;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, LPz;

    .line 35
    .line 36
    sget-object v8, LMT;->a:LMT;

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    move-object v10, v8

    .line 40
    move-object v11, v8

    .line 41
    move-object v12, v8

    .line 42
    invoke-direct/range {v7 .. v12}, LPz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v0, LFc0;->c:LHc0;

    .line 46
    .line 47
    iget-object v2, v0, LFc0;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, v0, LFc0;->b:LhM;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, LxS0;-><init>(Landroid/content/Context;LhM;LFd1;LFd1;LFd1;LPz;LHc0;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static final t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LMU;
    .locals 12

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJU;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, p0, v1}, LJU;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, p1, v3

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    invoke-static {v4, p2}, LKd;->b0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    invoke-virtual {v0, v7, v2}, LbN0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p3}, LKd;->b0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    move v7, v2

    .line 47
    :goto_1
    if-ge v7, v5, :cond_2

    .line 48
    .line 49
    aget-object v8, v4, v7

    .line 50
    .line 51
    const-string v9, "annotation"

    .line 52
    .line 53
    invoke-static {v8, v9}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v9, v0, LbN0;->d:I

    .line 57
    .line 58
    iget-object v10, v0, LbN0;->f:[Ljava/util/List;

    .line 59
    .line 60
    aget-object v9, v10, v9

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget v11, v0, LbN0;->d:I

    .line 71
    .line 72
    aput-object v9, v10, v11

    .line 73
    .line 74
    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p2, LMU;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1}, LMU;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, LMU;->b:LJU;

    .line 90
    .line 91
    return-object p2
.end method

.method public static final u(IIII)J
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, Lv31;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lv31;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-gt v2, v4, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/2addr p1, v0

    .line 29
    shr-int/lit8 v1, p1, 0x1f

    .line 30
    .line 31
    not-int v1, v1

    .line 32
    and-int/2addr p1, v1

    .line 33
    add-int/2addr p3, v0

    .line 34
    shr-int/lit8 v1, p3, 0x1f

    .line 35
    .line 36
    not-int v1, v1

    .line 37
    and-int/2addr p3, v1

    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-eq v3, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    if-eq v3, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v4, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v4, v2

    .line 63
    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    .line 64
    .line 65
    shl-int/2addr v1, v0

    .line 66
    and-int/lit8 v3, v4, 0x2

    .line 67
    .line 68
    shr-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    mul-int/2addr v0, v2

    .line 71
    add-int/2addr v0, v1

    .line 72
    add-int/lit8 v1, v0, 0xf

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x2e

    .line 75
    .line 76
    int-to-long v2, v4

    .line 77
    int-to-long v6, p0

    .line 78
    shl-long v4, v6, v5

    .line 79
    .line 80
    or-long/2addr v2, v4

    .line 81
    int-to-long p0, p1

    .line 82
    const/16 v4, 0x21

    .line 83
    .line 84
    shl-long/2addr p0, v4

    .line 85
    or-long/2addr p0, v2

    .line 86
    int-to-long v2, p2

    .line 87
    shl-long v1, v2, v1

    .line 88
    .line 89
    or-long/2addr p0, v1

    .line 90
    int-to-long p2, p3

    .line 91
    shl-long/2addr p2, v0

    .line 92
    or-long/2addr p0, p2

    .line 93
    return-wide p0

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "Can\'t represent a width of "

    .line 97
    .line 98
    const-string p2, " and height of "

    .line 99
    .line 100
    const-string p3, " in Constraints"

    .line 101
    .line 102
    invoke-static {v0, v1, p1, p2, p3}, LKq;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final v(Landroid/content/Context;)Lg20;
    .locals 4

    .line 1
    new-instance v0, Lg20;

    .line 2
    .line 3
    new-instance v1, LG7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LG7;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, LI20;->a:LI20;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, LI20;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v2, LH7;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LH7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lg20;-><init>(LG7;LH7;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final w(Ljava/lang/String;[Ljava/lang/Enum;)LMU;
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMU;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LMU;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final x(ILjava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {}, LmT;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LmT;->a()LmT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LmT;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, LmT;->e:Lv5;

    .line 24
    .line 25
    iget-object v0, v0, Lv5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LRc;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt p0, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v3, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v3, p1, Landroid/text/Spanned;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Landroid/text/Spanned;

    .line 51
    .line 52
    add-int/lit8 v5, p0, 0x1

    .line 53
    .line 54
    const-class v6, LWm1;

    .line 55
    .line 56
    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [LWm1;

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    aget-object v2, v5, v4

    .line 66
    .line 67
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object v3, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v3, p0, -0x10

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v5, p0, 0x10

    .line 84
    .line 85
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-instance v8, LxT;

    .line 90
    .line 91
    invoke-direct {v8, p0}, LxT;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const v6, 0x7fffffff

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    move-object v3, p1

    .line 99
    invoke-virtual/range {v2 .. v8}, LRc;->J(Ljava/lang/CharSequence;IIIZLwT;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LxT;

    .line 104
    .line 105
    iget v2, p1, LxT;->c:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    move v2, v0

    .line 109
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne v2, v0, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v1, p1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v3, p1

    .line 119
    :goto_3
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public static final y(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, LmT;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LmT;->a()LmT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LmT;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v2, p0, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, LmT;->e:Lv5;

    .line 31
    .line 32
    iget-object v0, v0, Lv5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, LRc;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lt v2, v5, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object v5, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v5, p1, Landroid/text/Spanned;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroid/text/Spanned;

    .line 57
    .line 58
    add-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    const-class v7, LWm1;

    .line 61
    .line 62
    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, [LWm1;

    .line 67
    .line 68
    array-length v7, v6

    .line 69
    if-lez v7, :cond_3

    .line 70
    .line 71
    aget-object v2, v6, v3

    .line 72
    .line 73
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move-object v5, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v5, v2, -0x10

    .line 80
    .line 81
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v5, v2, 0x10

    .line 90
    .line 91
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    new-instance v10, LxT;

    .line 96
    .line 97
    invoke-direct {v10, v2}, LxT;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const v8, 0x7fffffff

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    move-object v5, p1

    .line 105
    invoke-virtual/range {v4 .. v10}, LRc;->J(Ljava/lang/CharSequence;IIIZLwT;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LxT;

    .line 110
    .line 111
    iget v2, p1, LxT;->b:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    move v2, v0

    .line 115
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne v2, v0, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v1, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v5, p1

    .line 125
    :goto_3
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static final z(Ly11;JLl40;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Ly11;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly11;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, LyB;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lv31;->a:Ll3;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, LyB;

    .line 27
    .line 28
    check-cast v0, Ly11;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, Ly11;->c:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Ll40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ly11;

    .line 48
    .line 49
    :cond_5
    sget-object v1, LyB;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Ly11;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LyB;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method


# virtual methods
.method public abstract Z(Lvp;)V
.end method

.method public abstract a0(D)V
.end method

.method public abstract b0()V
.end method

.method public abstract c0(J)V
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method
