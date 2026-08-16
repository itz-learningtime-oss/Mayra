.class public abstract Lgt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/Handler; = null

.field public static final b:Ll3;

.field public static final c:[I

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[Ljava/lang/reflect/Type;

.field public static l:Z = true

.field public static m:LWc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    new-instance v3, Ll3;

    .line 5
    .line 6
    const-string v4, "RESUME_TOKEN"

    .line 7
    .line 8
    invoke-direct {v3, v4, v1}, Ll3;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lgt0;->b:Ll3;

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    sput-object v1, Lgt0;->c:[I

    .line 16
    .line 17
    new-array v1, v2, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v1, Lgt0;->d:[B

    .line 23
    .line 24
    new-array v1, v2, [B

    .line 25
    .line 26
    fill-array-data v1, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v1, Lgt0;->e:[B

    .line 30
    .line 31
    new-array v1, v2, [B

    .line 32
    .line 33
    fill-array-data v1, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v1, Lgt0;->f:[B

    .line 37
    .line 38
    new-array v1, v2, [B

    .line 39
    .line 40
    fill-array-data v1, :array_3

    .line 41
    .line 42
    .line 43
    sput-object v1, Lgt0;->g:[B

    .line 44
    .line 45
    new-array v1, v2, [B

    .line 46
    .line 47
    fill-array-data v1, :array_4

    .line 48
    .line 49
    .line 50
    sput-object v1, Lgt0;->h:[B

    .line 51
    .line 52
    new-array v1, v2, [B

    .line 53
    .line 54
    fill-array-data v1, :array_5

    .line 55
    .line 56
    .line 57
    sput-object v1, Lgt0;->i:[B

    .line 58
    .line 59
    new-array v1, v2, [B

    .line 60
    .line 61
    fill-array-data v1, :array_6

    .line 62
    .line 63
    .line 64
    sput-object v1, Lgt0;->j:[B

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 67
    .line 68
    sput-object v0, Lgt0;->k:[Ljava/lang/reflect/Type;

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static A()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lgt0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgt0;->a:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lgt0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lgt0;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LjQ0;->o(Landroid/os/Looper;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lgt0;->a:Landroid/os/Handler;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lgt0;->a:Landroid/os/Handler;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public static B(Landroid/content/res/Configuration;)LOp0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LOp0;

    .line 6
    .line 7
    new-instance v1, LRp0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LRp0;-><init>(Landroid/os/LocaleList;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LOp0;-><init>(LRp0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcw1;->a(Landroid/content/Context;)LqI0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, LqI0;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    const-string p1, "SHA1"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    const/4 v3, 0x2

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static D(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p0, v1, :cond_1

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v2, "Index "

    .line 29
    .line 30
    const-string v3, " not in range [0,"

    .line 31
    .line 32
    invoke-static {p0, v2, v3}, Luv;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v0, v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") for "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static E(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "type == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Class;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lgt0;->E(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-class p0, Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aget-object p0, p0, v1

    .line 78
    .line 79
    invoke-static {p0}, Lgt0;->E(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "> is of type "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static F(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lgt0;->y(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Lgt0;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final G(LTG;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LGx;->d:LGx;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LTG;->get(LSG;)LRG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, LWG;->handleException(LTG;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Laj0;->B(LTG;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Llq1;->p(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Laj0;->B(LTG;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static H(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lgt0;->H(Ljava/lang/reflect/Type;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lgt0;->H(Ljava/lang/reflect/Type;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    if-nez p0, :cond_7

    .line 61
    .line 62
    const-string v0, "null"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "> is of type "

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device_policy"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/app/admin/DevicePolicyManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v2, Lcom/myra/voice/utilities/MyraDeviceAdminReceiver;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final J(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, LyF0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LQa1;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static K([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static N(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lgt0;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-class v0, LWn1;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :catch_0
    sput-boolean v1, Lgt0;->l:Z

    .line 14
    .line 15
    :cond_1
    return v1
.end method

.method public static final O(LeH;LTG;LhH;Ll40;)Ln91;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgg0;->U(LeH;LTG;)LTG;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, LhH;->b:LhH;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LSm0;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, LSm0;-><init>(LTG;Ll40;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ln91;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v0}, LN;-><init>(LTG;ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LN;->c0(LhH;LN;Ll40;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic P(LeH;LTG;LhH;Ll40;I)Ln91;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LJT;->a:LJT;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LhH;->a:LhH;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgt0;->O(LeH;LTG;LhH;Ll40;)Ln91;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final Q(Ll40;Li40;)LhX0;
    .locals 2

    .line 1
    new-instance v0, LL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL;-><init>(Ll40;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p1}, Lan0;->z(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LtZ0;->a:LhX0;

    .line 11
    .line 12
    new-instance v1, LhX0;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, LhX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static varargs R(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "\n    for method "

    .line 8
    .line 9
    invoke-static {p2, v0}, Luv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public static S(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LSu0;->c0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v3, p1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v2, v4

    .line 47
    move v4, v1

    .line 48
    :cond_1
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static varargs T(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    sget-object v0, LCM0;->b:LvF0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LvF0;->f(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, " ("

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {p2, v0, p1, v1}, LkX0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p0, p2, p1, p3}, Lgt0;->R(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs U(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    sget-object v0, LCM0;->b:LvF0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, LvF0;->f(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, " ("

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {p3, v0, p2, v1}, LkX0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2, p4}, Lgt0;->R(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    :goto_1
    invoke-static {v1}, LSu0;->c0(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Loy;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, LSu0;->c0(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final Z([Ljava/lang/Object;LhX0;Lh40;LSA;II)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LtZ0;->a:LhX0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    check-cast p3, LZA;

    .line 9
    .line 10
    iget p1, p3, LZA;->P:I

    .line 11
    .line 12
    const/16 p4, 0x24

    .line 13
    .line 14
    invoke-static {p4}, LYZ;->A(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string p1, "toString(this, checkRadix(radix))"

    .line 22
    .line 23
    invoke-static {v3, p1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lgg0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LdZ0;->a:LX91;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, LbZ0;

    .line 39
    .line 40
    invoke-virtual {p3}, LZA;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p4, LRA;->a:LPS;

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    if-ne p1, p4, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, LbZ0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LhX0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Li40;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p1, p5

    .line 67
    :goto_0
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Lh40;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    move-object v4, p1

    .line 74
    new-instance v0, LWY0;

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    invoke-direct/range {v0 .. v5}, LWY0;-><init>(LsZ0;LbZ0;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, LZA;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v5, p0

    .line 86
    :goto_1
    check-cast p1, LWY0;

    .line 87
    .line 88
    iget-object p0, p1, LWY0;->e:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-object p5, p1, LWY0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_4
    if-nez p5, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Lh40;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    :cond_5
    invoke-virtual {p3, p1}, LZA;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p3, v1}, LZA;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    or-int/2addr p0, p2

    .line 113
    invoke-virtual {p3, v2}, LZA;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    or-int/2addr p0, p2

    .line 118
    invoke-virtual {p3, v3}, LZA;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    or-int/2addr p0, p2

    .line 123
    invoke-virtual {p3, p5}, LZA;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    or-int/2addr p0, p2

    .line 128
    invoke-virtual {p3, v5}, LZA;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    or-int/2addr p0, p2

    .line 133
    invoke-virtual {p3}, LZA;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    if-ne p2, p4, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v5, p5

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_2
    new-instance v0, LhU0;

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    move-object v6, v5

    .line 148
    move-object v5, p5

    .line 149
    move-object v3, v2

    .line 150
    move-object v2, v1

    .line 151
    move-object v1, p1

    .line 152
    invoke-direct/range {v0 .. v6}, LhU0;-><init>(LWY0;LsZ0;LbZ0;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, LZA;->e0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object p2, v0

    .line 159
    :goto_3
    check-cast p2, Lh40;

    .line 160
    .line 161
    invoke-static {p2, p3}, LKd;->j(Lh40;LSA;)V

    .line 162
    .line 163
    .line 164
    return-object v5
.end method

.method public static final a()LzB;
    .locals 1

    .line 1
    new-instance v0, LzB;

    .line 2
    .line 3
    invoke-direct {v0}, LzB;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final a0(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    instance-of v1, p0, LG6;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p2, 0x0

    .line 112
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static b(III)LL7;
    .locals 5

    .line 1
    sget-object v0, LJy;->c:LDW0;

    .line 2
    .line 3
    invoke-static {p2}, LMu;->l0(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v4, v0}, LRa;->b(IIIZLDy;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, LL7;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LL7;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-static {p0, p1, v2}, Lgt0;->y(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move v4, v0

    .line 37
    :goto_2
    array-length v5, v2

    .line 38
    if-ge v4, v5, :cond_3

    .line 39
    .line 40
    aget-object v5, v2, v4

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aget-object v2, v2, v4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    add-int/2addr v4, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_3
    move-object v2, p2

    .line 66
    :goto_4
    if-ne v2, p2, :cond_5

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_5
    move-object p2, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v2, p2, Ljava/lang/Class;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    check-cast v2, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p0, p1, p2}, Lgt0;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p2, p0, :cond_7

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_7
    new-instance p1, Lnq1;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lnq1;-><init>(Ljava/lang/reflect/Type;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_8
    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, p1, v0}, Lgt0;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne v0, p0, :cond_9

    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_9
    new-instance p1, Lnq1;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lnq1;-><init>(Ljava/lang/reflect/Type;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_a
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 125
    .line 126
    if-eqz v2, :cond_10

    .line 127
    .line 128
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p0, p1, v2}, Lgt0;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eq v3, v2, :cond_b

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_b
    move v2, v0

    .line 143
    :goto_5
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    array-length v5, v4

    .line 148
    :goto_6
    if-ge v0, v5, :cond_e

    .line 149
    .line 150
    aget-object v6, v4, v0

    .line 151
    .line 152
    invoke-static {p0, p1, v6}, Lgt0;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aget-object v7, v4, v0

    .line 157
    .line 158
    if-eq v6, v7, :cond_d

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 168
    .line 169
    move v2, v1

    .line 170
    :cond_c
    aput-object v6, v4, v0

    .line 171
    .line 172
    :cond_d
    add-int/2addr v0, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_e
    if-eqz v2, :cond_f

    .line 175
    .line 176
    new-instance p0, Loq1;

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, v3, p1, v4}, Loq1;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_f
    return-object p2

    .line 187
    :cond_10
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    .line 188
    .line 189
    if-eqz v2, :cond_12

    .line 190
    .line 191
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    array-length v4, v2

    .line 202
    if-ne v4, v1, :cond_11

    .line 203
    .line 204
    aget-object v3, v2, v0

    .line 205
    .line 206
    invoke-static {p0, p1, v3}, Lgt0;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    aget-object p1, v2, v0

    .line 211
    .line 212
    if-eq p0, p1, :cond_12

    .line 213
    .line 214
    new-instance p1, Lpq1;

    .line 215
    .line 216
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 217
    .line 218
    const-class v2, Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v2, p2, v0

    .line 221
    .line 222
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 223
    .line 224
    aput-object p0, v1, v0

    .line 225
    .line 226
    invoke-direct {p1, p2, v1}, Lpq1;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_11
    array-length v2, v3

    .line 231
    if-ne v2, v1, :cond_12

    .line 232
    .line 233
    aget-object v2, v3, v0

    .line 234
    .line 235
    invoke-static {p0, p1, v2}, Lgt0;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aget-object p1, v3, v0

    .line 240
    .line 241
    if-eq p0, p1, :cond_12

    .line 242
    .line 243
    new-instance p1, Lpq1;

    .line 244
    .line 245
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 246
    .line 247
    aput-object p0, p2, v0

    .line 248
    .line 249
    sget-object p0, Lgt0;->k:[Ljava/lang/reflect/Type;

    .line 250
    .line 251
    invoke-direct {p1, p2, p0}, Lpq1;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_12
    return-object p2
.end method

.method public static final c(ILYA0;)I
    .locals 5

    .line 1
    iget v0, p1, LYA0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, LYA0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lag0;

    .line 18
    .line 19
    iget v4, v4, Lag0;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lag0;

    .line 31
    .line 32
    iget v3, v3, Lag0;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final c0(JFLIN;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, LYi1;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LZi1;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, LIN;->R()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, LIN;->F(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, LYi1;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, LYi1;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, LIN;->r0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, LZi1;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, LYi1;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final d(Lqr0;LL90;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqr0;->u0()Lqr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lqr0;->D0()LNv0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LNv0;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lqr0;->D0()LNv0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, LNv0;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lqr0;->s0(LL90;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Lqr0;->S:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lqr0;->T:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lqr0;->H0()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lqr0;->S:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lqr0;->T:Z

    .line 63
    .line 64
    instance-of p0, p1, LL90;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lqr0;->F0()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr p0, v2

    .line 78
    long-to-int p0, p0

    .line 79
    add-int/2addr v1, p0

    .line 80
    return v1

    .line 81
    :cond_3
    invoke-virtual {v0}, Lqr0;->F0()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    shr-long/2addr p0, v0

    .line 88
    long-to-int p0, p0

    .line 89
    add-int/2addr v1, p0

    .line 90
    return v1

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Child of "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " cannot be null when calculating alignment line"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lko;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0
.end method

.method public static final d0(LTG;Ll40;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lno;->e0:Lno;

    .line 6
    .line 7
    invoke-interface {p0, v1}, LTG;->get(LSG;)LRG;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LWE;

    .line 12
    .line 13
    sget-object v3, LJT;->a:LJT;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Llj1;->a()LfV;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, LTG;->plus(LTG;)LTG;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lgg0;->J(LTG;LTG;Z)LTG;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, LoP;->a:LkM;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, LTG;->get(LSG;)LRG;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, LTG;->plus(LTG;)LTG;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, LfV;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, LfV;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Llj1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LfV;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lgg0;->J(LTG;LTG;Z)LTG;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, LoP;->a:LkM;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, LTG;->get(LSG;)LRG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, LTG;->plus(LTG;)LTG;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lym;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lym;-><init>(LTG;Ljava/lang/Thread;LfV;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, LhH;->a:LhH;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, LN;->c0(LhH;LN;Ll40;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lym;->e:LfV;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, LfV;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LfV;->t0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, LfV;->u0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Lph0;->isCompleted()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, LfV;->e:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, LfV;->q0(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p0, Lph0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lan0;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lrz;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lrz;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, Lrz;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lph0;->o(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, LfV;->e:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, LfV;->q0(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static e(LeH;LTG;Ll40;I)LRM;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LJT;->a:LJT;

    .line 6
    .line 7
    :cond_0
    sget-object p3, LhH;->a:LhH;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lgg0;->U(LeH;LTG;)LTG;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, LhH;->a:LhH;

    .line 14
    .line 15
    new-instance p1, LRM;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v0}, LN;-><init>(LTG;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p1, p2}, LN;->c0(LhH;LN;Ll40;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static final e0(LhN;LTS0;LVE;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LWy0;

    .line 3
    .line 4
    iget-object v0, v0, LWy0;->a:LWy0;

    .line 5
    .line 6
    iget-boolean v0, v0, LWy0;->Y:Z

    .line 7
    .line 8
    sget-object v1, LWn1;->a:LWn1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, LPe0;->x0(LhN;)LAD0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, LWy0;

    .line 19
    .line 20
    iget-object v2, v2, LWy0;->a:LWy0;

    .line 21
    .line 22
    iget-boolean v2, v2, LWy0;->Y:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, LFn;->b0:LPS;

    .line 29
    .line 30
    invoke-static {p0, v2}, LRh1;->b(LhN;Ljava/lang/Object;)LOl1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lxn;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, LGn;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LGn;-><init>(LhN;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p0, v2

    .line 44
    :goto_0
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v2, LT5;

    .line 48
    .line 49
    const/16 v3, 0x15

    .line 50
    .line 51
    invoke-direct {v2, v3, p1, v0}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, v2, p2}, Lxn;->S(LAD0;Lh40;LVE;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, LfH;->a:LfH;

    .line 59
    .line 60
    if-ne p0, p1, :cond_4

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final f(LI61;)LqS0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LqS0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LqS0;-><init>(LI61;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(LA81;)LrS0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LrS0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LrS0;-><init>(LA81;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g0(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, LMd;->t0(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static h(Lm41;)Lm41;
    .locals 1

    .line 1
    iget-object v0, p0, Lm41;->a:LRt0;

    .line 2
    .line 3
    invoke-virtual {v0}, LRt0;->b()LRt0;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LRt0;->U:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lm41;->b:Lm41;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final i(Landroid/view/View;)LTS0;
    .locals 6

    .line 1
    sget-object v0, Lgt0;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LTS0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-float v5, v5

    .line 21
    add-float/2addr v5, v2

    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    add-float/2addr v0, p0

    .line 31
    invoke-direct {v1, v2, v4, v5, v0}, LTS0;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final i0(Landroid/text/Spannable;JLIN;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, LYi1;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LZi1;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, LIN;->r0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, LEv0;->P(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, LZi1;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, LYi1;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static j0(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs k0([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, LSu0;->c0(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Lgt0;->j0(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, LST;->a:LST;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final l0(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final m0(Ljava/io/OutputStream;)LFe;
    .locals 3

    .line 1
    sget-object v0, LyF0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LFe;

    .line 4
    .line 5
    new-instance v1, LNj1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p0, v1}, LFe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static n(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static final n0(Ljava/net/Socket;)LI61;
    .locals 3

    .line 1
    sget-object v0, LyF0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq81;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lq81;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LFe;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getOutputStream(...)"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, p0, v0}, LFe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LHe;->sink(LI61;)LI61;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, LVc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static final o0(Ljava/io/InputStream;)LGe;
    .locals 2

    .line 1
    sget-object v0, LyF0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LGe;

    .line 9
    .line 10
    new-instance v1, LNj1;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LGe;-><init>(Ljava/io/InputStream;LNj1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static p(JLSA;)LVv;
    .locals 56

    .line 1
    sget-wide v0, Luy;->l:J

    .line 2
    .line 3
    sget-object v2, LCy;->a:LX91;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, LZA;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LBy;

    .line 14
    .line 15
    iget-object v3, v2, LBy;->O:LVv;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v4, LVv;

    .line 20
    .line 21
    sget v3, Lbw;->d:I

    .line 22
    .line 23
    invoke-static {v2, v3}, LCy;->c(LBy;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget-wide v7, Luy;->k:J

    .line 28
    .line 29
    sget v3, Lbw;->b:I

    .line 30
    .line 31
    invoke-static {v2, v3}, LCy;->c(LBy;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sget v11, Lbw;->c:I

    .line 36
    .line 37
    invoke-static {v2, v11}, LCy;->c(LBy;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    const v14, 0x3ec28f5c    # 0.38f

    .line 42
    .line 43
    .line 44
    invoke-static {v14, v12, v13}, Luy;->b(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    move-wide/from16 v29, v0

    .line 49
    .line 50
    invoke-static {v2, v11}, LCy;->c(LBy;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v14, v0, v1}, Luy;->b(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    invoke-static {v2, v3}, LCy;->c(LBy;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v19

    .line 62
    sget v0, Lbw;->f:I

    .line 63
    .line 64
    invoke-static {v2, v0}, LCy;->c(LBy;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v21

    .line 68
    invoke-static {v2, v11}, LCy;->c(LBy;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v14, v0, v1}, Luy;->b(FJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v23

    .line 76
    sget v0, Lbw;->e:I

    .line 77
    .line 78
    invoke-static {v2, v0}, LCy;->c(LBy;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v14, v0, v1}, Luy;->b(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v25

    .line 86
    invoke-static {v2, v11}, LCy;->c(LBy;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v14, v0, v1}, Luy;->b(FJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v27

    .line 94
    move-wide v13, v12

    .line 95
    move-wide v11, v7

    .line 96
    move-wide v15, v7

    .line 97
    invoke-direct/range {v4 .. v28}, LVv;-><init>(JJJJJJJJJJJJ)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v2, LBy;->O:LVv;

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-wide/from16 v29, v0

    .line 105
    .line 106
    :goto_0
    sget-wide v0, Luy;->k:J

    .line 107
    .line 108
    const-wide/16 v4, 0x10

    .line 109
    .line 110
    cmp-long v2, v29, v4

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move-wide/from16 v32, v29

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-wide v6, v3, LVv;->a:J

    .line 118
    .line 119
    move-wide/from16 v32, v6

    .line 120
    .line 121
    :goto_1
    cmp-long v2, v0, v4

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    move-wide/from16 v34, v0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-wide v6, v3, LVv;->b:J

    .line 129
    .line 130
    move-wide/from16 v34, v6

    .line 131
    .line 132
    :goto_2
    cmp-long v6, p0, v4

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    move-wide/from16 v36, p0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-wide v7, v3, LVv;->c:J

    .line 140
    .line 141
    move-wide/from16 v36, v7

    .line 142
    .line 143
    :goto_3
    if-eqz v2, :cond_4

    .line 144
    .line 145
    move-wide/from16 v38, v0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    iget-wide v7, v3, LVv;->d:J

    .line 149
    .line 150
    move-wide/from16 v38, v7

    .line 151
    .line 152
    :goto_4
    cmp-long v7, v29, v4

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    move-wide/from16 v40, v29

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    iget-wide v8, v3, LVv;->e:J

    .line 160
    .line 161
    move-wide/from16 v40, v8

    .line 162
    .line 163
    :goto_5
    if-eqz v2, :cond_6

    .line 164
    .line 165
    :goto_6
    move-wide/from16 v42, v0

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    iget-wide v0, v3, LVv;->f:J

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_7
    cmp-long v0, v29, v4

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    move-wide/from16 v44, v29

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_7
    iget-wide v1, v3, LVv;->g:J

    .line 179
    .line 180
    move-wide/from16 v44, v1

    .line 181
    .line 182
    :goto_8
    if-eqz v6, :cond_8

    .line 183
    .line 184
    move-wide/from16 v46, p0

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_8
    iget-wide v1, v3, LVv;->h:J

    .line 188
    .line 189
    move-wide/from16 v46, v1

    .line 190
    .line 191
    :goto_9
    cmp-long v1, v29, v4

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    move-wide/from16 v48, v29

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_9
    iget-wide v1, v3, LVv;->i:J

    .line 199
    .line 200
    move-wide/from16 v48, v1

    .line 201
    .line 202
    :goto_a
    if-eqz v7, :cond_a

    .line 203
    .line 204
    move-wide/from16 v50, v29

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_a
    iget-wide v1, v3, LVv;->j:J

    .line 208
    .line 209
    move-wide/from16 v50, v1

    .line 210
    .line 211
    :goto_b
    cmp-long v1, v29, v4

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    move-wide/from16 v52, v29

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_b
    iget-wide v1, v3, LVv;->k:J

    .line 219
    .line 220
    move-wide/from16 v52, v1

    .line 221
    .line 222
    :goto_c
    if-eqz v0, :cond_c

    .line 223
    .line 224
    move-wide/from16 v54, v29

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_c
    iget-wide v0, v3, LVv;->l:J

    .line 228
    .line 229
    move-wide/from16 v54, v0

    .line 230
    .line 231
    :goto_d
    new-instance v31, LVv;

    .line 232
    .line 233
    invoke-direct/range {v31 .. v55}, LVv;-><init>(JJJJJJJJJJJJ)V

    .line 234
    .line 235
    .line 236
    return-object v31
.end method

.method public static final p0(Ljava/net/Socket;)LA81;
    .locals 3

    .line 1
    sget-object v0, LyF0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq81;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lq81;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LGe;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getInputStream(...)"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LGe;-><init>(Ljava/io/InputStream;LNj1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LHe;->source(LA81;)LA81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Ljava/util/Map;
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "manufacturer"

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, LcJ0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "model"

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, LcJ0;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "androidSdkInt"

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, LcJ0;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "androidRelease"

    .line 38
    .line 39
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, LcJ0;

    .line 42
    .line 43
    invoke-direct {v5, v0, v1}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "abis"

    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v7, ","

    .line 54
    .line 55
    const/16 v8, 0x3e

    .line 56
    .line 57
    invoke-static {v1, v7, v6, v8}, LKd;->g0([Ljava/lang/Object;Ljava/lang/String;LOI;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v6

    .line 64
    move-object v7, v1

    .line 65
    :goto_0
    new-instance v6, LcJ0;

    .line 66
    .line 67
    invoke-direct {v6, v0, v1}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "appVersionName"

    .line 71
    .line 72
    const-string v1, "2.1.36"

    .line 73
    .line 74
    move-object v8, v7

    .line 75
    new-instance v7, LcJ0;

    .line 76
    .line 77
    invoke-direct {v7, v0, v1}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "appVersionCode"

    .line 81
    .line 82
    const/16 v1, 0x85

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v9, v8

    .line 89
    new-instance v8, LcJ0;

    .line 90
    .line 91
    invoke-direct {v8, v0, v1}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "locale"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object p0, v9

    .line 121
    :goto_1
    move-object v1, v9

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-object p0, v9

    .line 124
    move-object v1, p0

    .line 125
    :goto_2
    :try_start_2
    new-instance v9, LcJ0;

    .line 126
    .line 127
    invoke-direct {v9, v0, p0}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "lastAppBootStage"

    .line 131
    .line 132
    sget-object v0, LB91;->a:LA91;

    .line 133
    .line 134
    sget-object v0, LB91;->a:LA91;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v10, LcJ0;

    .line 141
    .line 142
    invoke-direct {v10, p0, v0}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "lastLiveSessionStage"

    .line 146
    .line 147
    sget-object v11, Lnp0;->a:Lnp0;

    .line 148
    .line 149
    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    :try_start_3
    sget-object v0, Lnp0;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v0}, Loy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Llp0;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v0, Llp0;->a:Lmp0;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_2
    move-object v0, v1

    .line 171
    :goto_3
    :try_start_4
    monitor-exit v11

    .line 172
    new-instance v11, LcJ0;

    .line 173
    .line 174
    invoke-direct {v11, p0, v0}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string p0, "voiceAvailable"

    .line 178
    .line 179
    sget-object v0, LB91;->b:Ljava/lang/Boolean;

    .line 180
    .line 181
    new-instance v12, LcJ0;

    .line 182
    .line 183
    invoke-direct {v12, p0, v0}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "micAvailable"

    .line 187
    .line 188
    sget-object v0, LB91;->c:Ljava/lang/Boolean;

    .line 189
    .line 190
    new-instance v13, LcJ0;

    .line 191
    .line 192
    invoke-direct {v13, p0, v0}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    filled-new-array/range {v2 .. v13}, [LcJ0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, LSu0;->e0([LcJ0;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 203
    goto :goto_5

    .line 204
    :goto_4
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 206
    :catch_1
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    const-string v0, "diagnosticsError"

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v1, LcJ0;

    .line 215
    .line 216
    invoke-direct {v1, v0, p0}, LcJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LSu0;->d0(LcJ0;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_5
    return-object p0
.end method

.method public static q0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 21
    .line 22
    throw p0
.end method

.method public static r(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    move v1, v0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    return v0

    .line 81
    :cond_5
    return v2

    .line 82
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lgt0;->r(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_8
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 113
    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    return v2

    .line 117
    :cond_9
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    return v0

    .line 150
    :cond_a
    return v2

    .line 151
    :cond_b
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    return v2

    .line 160
    :cond_c
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v1, v3, :cond_d

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_d

    .line 187
    .line 188
    return v0

    .line 189
    :cond_d
    return v2
.end method

.method public static final r0(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x21

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x82

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x11

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x42

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final s0(I)Lr10;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lr10;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Lr10;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lr10;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Lr10;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lr10;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Lr10;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Lr10;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lr10;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lr10;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lr10;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lr10;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lr10;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static t(LPr;)LNk0;
    .locals 14

    .line 1
    sget-object v0, LuR0;->c:LuR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LuR0;->a:LSA0;

    .line 7
    .line 8
    invoke-virtual {v0}, LSA0;->d()Ldd0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LtR0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v6

    .line 45
    :goto_0
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 46
    .line 47
    invoke-virtual {v0, v7, v3}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(LPr;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v6}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 76
    .line 77
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/HashSet;

    .line 84
    .line 85
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 98
    .line 99
    invoke-virtual {v0, v7, v3}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 106
    .line 107
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/HashSet;

    .line 114
    .line 115
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v3, v6

    .line 144
    :goto_1
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 145
    .line 146
    invoke-virtual {v0, v9, v3}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 153
    .line 154
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v4, :cond_6

    .line 173
    .line 174
    move v3, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move v3, v6

    .line 177
    :goto_2
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 178
    .line 179
    invoke-virtual {v0, v9, v3}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LPr;->b()Lo81;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 197
    .line 198
    const-string v9, "samsungexynos7420"

    .line 199
    .line 200
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_8

    .line 205
    .line 206
    const-string v9, "universal7420"

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    :cond_8
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 215
    .line 216
    invoke-virtual {p0, v3}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v5, :cond_9

    .line 227
    .line 228
    move v3, v5

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move v3, v6

    .line 231
    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 232
    .line 233
    invoke-virtual {v0, v9, v3}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 240
    .line 241
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v3, v4, :cond_b

    .line 260
    .line 261
    move v3, v5

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move v3, v6

    .line 264
    :goto_4
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 265
    .line 266
    invoke-virtual {v0, v9, v3}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 273
    .line 274
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v9, 0x1d

    .line 283
    .line 284
    if-ge v3, v9, :cond_d

    .line 285
    .line 286
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ne v2, v4, :cond_d

    .line 299
    .line 300
    move v2, v5

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    move v2, v6

    .line 303
    :goto_5
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 304
    .line 305
    invoke-virtual {v0, v3, v2}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 312
    .line 313
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_e
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 334
    .line 335
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-ne v2, v5, :cond_f

    .line 346
    .line 347
    move v2, v5

    .line 348
    goto :goto_6

    .line 349
    :cond_f
    move v2, v6

    .line 350
    :goto_6
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 351
    .line 352
    invoke-virtual {v0, v3, v2}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 359
    .line 360
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_10
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 381
    .line 382
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-ne v2, v5, :cond_11

    .line 393
    .line 394
    move v2, v5

    .line 395
    goto :goto_7

    .line 396
    :cond_11
    move v2, v6

    .line 397
    :goto_7
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 398
    .line 399
    invoke-virtual {v0, v3, v2}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_12

    .line 404
    .line 405
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 406
    .line 407
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_12
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 414
    .line 415
    const-string v3, "motorola"

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    const-string v10, "samsung"

    .line 422
    .line 423
    if-eqz v8, :cond_13

    .line 424
    .line 425
    const-string v8, "MotoG3"

    .line 426
    .line 427
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_13

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_13
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_14

    .line 439
    .line 440
    const-string v8, "SM-G532F"

    .line 441
    .line 442
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_14

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_14
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_15

    .line 454
    .line 455
    const-string v8, "SM-J700F"

    .line 456
    .line 457
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_15

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_15
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_16

    .line 469
    .line 470
    const-string v8, "SM-A920F"

    .line 471
    .line 472
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_16

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_16
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_17

    .line 484
    .line 485
    const-string v8, "SM-J415F"

    .line 486
    .line 487
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_17

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_17
    const-string v8, "xiaomi"

    .line 495
    .line 496
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_18

    .line 501
    .line 502
    const-string v2, "Mi A1"

    .line 503
    .line 504
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_18

    .line 509
    .line 510
    :goto_8
    move v2, v5

    .line 511
    goto :goto_9

    .line 512
    :cond_18
    move v2, v6

    .line 513
    :goto_9
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 514
    .line 515
    invoke-virtual {v0, v7, v2}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_19

    .line 520
    .line 521
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 522
    .line 523
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_19
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_1b

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Ljava/lang/String;

    .line 546
    .line 547
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 548
    .line 549
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 550
    .line 551
    invoke-virtual {v8, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_1a

    .line 560
    .line 561
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 562
    .line 563
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ne v2, v5, :cond_1b

    .line 574
    .line 575
    move v2, v5

    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    move v2, v6

    .line 578
    :goto_a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 579
    .line 580
    invoke-virtual {v0, v7, v2}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_1c

    .line 585
    .line 586
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 587
    .line 588
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_1c
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 595
    .line 596
    const-string v7, "SAMSUNG"

    .line 597
    .line 598
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1d

    .line 603
    .line 604
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    const/16 v7, 0x21

    .line 607
    .line 608
    if-ge v2, v7, :cond_1d

    .line 609
    .line 610
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 611
    .line 612
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_1d

    .line 623
    .line 624
    move v2, v5

    .line 625
    goto :goto_b

    .line 626
    :cond_1d
    move v2, v6

    .line 627
    :goto_b
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 628
    .line 629
    invoke-virtual {v0, v7, v2}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1e

    .line 634
    .line 635
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 636
    .line 637
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_1e
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 644
    .line 645
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Ljava/lang/Integer;

    .line 650
    .line 651
    if-eqz v7, :cond_1f

    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-ne v7, v4, :cond_1f

    .line 658
    .line 659
    move v7, v5

    .line 660
    goto :goto_c

    .line 661
    :cond_1f
    move v7, v6

    .line 662
    :goto_c
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 663
    .line 664
    invoke-virtual {v0, v8, v7}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_20

    .line 669
    .line 670
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 671
    .line 672
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_20
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/lang/Integer;

    .line 683
    .line 684
    if-eqz v7, :cond_21

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-ne v7, v4, :cond_21

    .line 691
    .line 692
    move v7, v5

    .line 693
    goto :goto_d

    .line 694
    :cond_21
    move v7, v6

    .line 695
    :goto_d
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 696
    .line 697
    invoke-virtual {v0, v8, v7}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_22

    .line 702
    .line 703
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 704
    .line 705
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_22
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Ljava/lang/Integer;

    .line 716
    .line 717
    if-eqz v7, :cond_23

    .line 718
    .line 719
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-ne v7, v4, :cond_23

    .line 724
    .line 725
    move v7, v5

    .line 726
    goto :goto_e

    .line 727
    :cond_23
    move v7, v6

    .line 728
    :goto_e
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 729
    .line 730
    invoke-virtual {v0, v8, v7}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_24

    .line 735
    .line 736
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 737
    .line 738
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_24
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 745
    .line 746
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 747
    .line 748
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 749
    .line 750
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-eqz v11, :cond_25

    .line 761
    .line 762
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 763
    .line 764
    invoke-virtual {p0, v11}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    if-nez v11, :cond_25

    .line 775
    .line 776
    move v11, v5

    .line 777
    goto :goto_f

    .line 778
    :cond_25
    move v11, v6

    .line 779
    :goto_f
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 780
    .line 781
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    if-nez v11, :cond_27

    .line 790
    .line 791
    if-eqz v12, :cond_26

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_26
    move v11, v6

    .line 795
    goto :goto_11

    .line 796
    :cond_27
    :goto_10
    move v11, v5

    .line 797
    :goto_11
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 798
    .line 799
    invoke-virtual {v0, v12, v11}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-eqz v11, :cond_28

    .line 804
    .line 805
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 806
    .line 807
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_28
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 814
    .line 815
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-eqz v11, :cond_29

    .line 826
    .line 827
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 828
    .line 829
    invoke-virtual {p0, v11}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    check-cast v11, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-ne v11, v5, :cond_29

    .line 840
    .line 841
    move v11, v5

    .line 842
    goto :goto_12

    .line 843
    :cond_29
    move v11, v6

    .line 844
    :goto_12
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 845
    .line 846
    invoke-virtual {v0, v12, v11}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    if-eqz v11, :cond_2a

    .line 851
    .line 852
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 853
    .line 854
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_2a
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 861
    .line 862
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-eqz v7, :cond_2b

    .line 873
    .line 874
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 875
    .line 876
    invoke-virtual {p0, v7}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-nez v7, :cond_2b

    .line 887
    .line 888
    move v7, v5

    .line 889
    goto :goto_13

    .line 890
    :cond_2b
    move v7, v6

    .line 891
    :goto_13
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 892
    .line 893
    invoke-virtual {v0, v8, v7}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-eqz v7, :cond_2c

    .line 898
    .line 899
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 900
    .line 901
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_2c
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Ljava/lang/Integer;

    .line 912
    .line 913
    if-eqz v2, :cond_2d

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-ne v2, v4, :cond_2d

    .line 920
    .line 921
    move v2, v5

    .line 922
    goto :goto_14

    .line 923
    :cond_2d
    move v2, v6

    .line 924
    :goto_14
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 925
    .line 926
    invoke-virtual {v0, v4, v2}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_2e

    .line 931
    .line 932
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 933
    .line 934
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_2e
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->b:Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-eqz v4, :cond_30

    .line 951
    .line 952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Ljava/lang/String;

    .line 957
    .line 958
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 959
    .line 960
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 961
    .line 962
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_2f

    .line 971
    .line 972
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 973
    .line 974
    invoke-virtual {p0, v2}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_30

    .line 985
    .line 986
    move v2, v5

    .line 987
    goto :goto_15

    .line 988
    :cond_30
    move v2, v6

    .line 989
    :goto_15
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 990
    .line 991
    invoke-virtual {v0, v4, v2}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_31

    .line 996
    .line 997
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 998
    .line 999
    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(LPr;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_31
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1006
    .line 1007
    const-string v4, "HUAWEI"

    .line 1008
    .line 1009
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-eqz v7, :cond_32

    .line 1014
    .line 1015
    const-string v7, "HUAWEI ALE-L04"

    .line 1016
    .line 1017
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-eqz v7, :cond_32

    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_32
    const-string v7, "Samsung"

    .line 1027
    .line 1028
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-eqz v8, :cond_33

    .line 1033
    .line 1034
    const-string v8, "sm-j320f"

    .line 1035
    .line 1036
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_33

    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :cond_33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-eqz v8, :cond_34

    .line 1050
    .line 1051
    const-string v8, "sm-j700f"

    .line 1052
    .line 1053
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_34

    .line 1060
    .line 1061
    goto :goto_16

    .line 1062
    :cond_34
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    if-eqz v8, :cond_35

    .line 1067
    .line 1068
    const-string v8, "sm-j111f"

    .line 1069
    .line 1070
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-eqz v8, :cond_35

    .line 1077
    .line 1078
    goto :goto_16

    .line 1079
    :cond_35
    const-string v8, "OPPO"

    .line 1080
    .line 1081
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    if-eqz v8, :cond_36

    .line 1086
    .line 1087
    const-string v8, "A37F"

    .line 1088
    .line 1089
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    if-eqz v8, :cond_36

    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :cond_36
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    if-eqz v7, :cond_37

    .line 1103
    .line 1104
    const-string v7, "sm-j510fn"

    .line 1105
    .line 1106
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_37

    .line 1113
    .line 1114
    :goto_16
    move v7, v5

    .line 1115
    goto :goto_17

    .line 1116
    :cond_37
    move v7, v6

    .line 1117
    :goto_17
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1118
    .line 1119
    invoke-virtual {v0, v8, v7}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-eqz v7, :cond_38

    .line 1124
    .line 1125
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1126
    .line 1127
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    :cond_38
    const-string v7, "Huawei"

    .line 1134
    .line 1135
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1140
    .line 1141
    invoke-virtual {v0, v7, v2}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_39

    .line 1146
    .line 1147
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1148
    .line 1149
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    :cond_39
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1156
    .line 1157
    const-string v7, "blu"

    .line 1158
    .line 1159
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    const-string v8, "itel"

    .line 1164
    .line 1165
    if-eqz v7, :cond_3a

    .line 1166
    .line 1167
    const-string v7, "studio x10"

    .line 1168
    .line 1169
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_3a

    .line 1176
    .line 1177
    goto/16 :goto_18

    .line 1178
    .line 1179
    :cond_3a
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-eqz v7, :cond_3b

    .line 1184
    .line 1185
    const-string v7, "itel w6004"

    .line 1186
    .line 1187
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-eqz v7, :cond_3b

    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :cond_3b
    const-string v7, "vivo"

    .line 1197
    .line 1198
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    if-eqz v7, :cond_3c

    .line 1203
    .line 1204
    const-string v7, "vivo 1805"

    .line 1205
    .line 1206
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-eqz v7, :cond_3c

    .line 1213
    .line 1214
    goto :goto_18

    .line 1215
    :cond_3c
    const-string v7, "positivo"

    .line 1216
    .line 1217
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    if-eqz v7, :cond_3d

    .line 1222
    .line 1223
    const-string v7, "twist 2 pro"

    .line 1224
    .line 1225
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    if-eqz v7, :cond_3d

    .line 1232
    .line 1233
    goto :goto_18

    .line 1234
    :cond_3d
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1235
    .line 1236
    const-string v11, "pixel 4 xl"

    .line 1237
    .line 1238
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v11

    .line 1242
    if-eqz v11, :cond_3e

    .line 1243
    .line 1244
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1245
    .line 1246
    if-ne v11, v9, :cond_3e

    .line 1247
    .line 1248
    goto :goto_18

    .line 1249
    :cond_3e
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_3f

    .line 1254
    .line 1255
    const-string v3, "moto e13"

    .line 1256
    .line 1257
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_3f

    .line 1262
    .line 1263
    goto :goto_18

    .line 1264
    :cond_3f
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_41

    .line 1269
    .line 1270
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1271
    .line 1272
    const-string v7, "gta8"

    .line 1273
    .line 1274
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-nez v7, :cond_40

    .line 1279
    .line 1280
    const-string v7, "gta8wifi"

    .line 1281
    .line 1282
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_41

    .line 1287
    .line 1288
    :cond_40
    :goto_18
    move v3, v5

    .line 1289
    goto :goto_19

    .line 1290
    :cond_41
    move v3, v6

    .line 1291
    :goto_19
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1292
    .line 1293
    invoke-virtual {v0, v7, v3}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_42

    .line 1298
    .line 1299
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1300
    .line 1301
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    :cond_42
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1308
    .line 1309
    const-string v7, "Pixel 8"

    .line 1310
    .line 1311
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    if-eqz v7, :cond_43

    .line 1316
    .line 1317
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1318
    .line 1319
    invoke-virtual {p0, v7}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p0

    .line 1323
    check-cast p0, Ljava/lang/Integer;

    .line 1324
    .line 1325
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result p0

    .line 1329
    if-nez p0, :cond_43

    .line 1330
    .line 1331
    move p0, v5

    .line 1332
    goto :goto_1a

    .line 1333
    :cond_43
    move p0, v6

    .line 1334
    :goto_1a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1335
    .line 1336
    invoke-virtual {v0, v7, p0}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 1337
    .line 1338
    .line 1339
    move-result p0

    .line 1340
    if-eqz p0, :cond_44

    .line 1341
    .line 1342
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1343
    .line 1344
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    :cond_44
    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/HashSet;

    .line 1351
    .line 1352
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1353
    .line 1354
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    invoke-virtual {p0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result p0

    .line 1362
    if-nez p0, :cond_48

    .line 1363
    .line 1364
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1365
    .line 1366
    const/16 v9, 0x1f

    .line 1367
    .line 1368
    if-lt p0, v9, :cond_45

    .line 1369
    .line 1370
    const-string p0, "Spreadtrum"

    .line 1371
    .line 1372
    invoke-static {}, LcE;->s()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result p0

    .line 1380
    if-nez p0, :cond_48

    .line 1381
    .line 1382
    :cond_45
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    const-string v10, "ums"

    .line 1389
    .line 1390
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    if-nez v9, :cond_48

    .line 1395
    .line 1396
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v8

    .line 1400
    if-eqz v8, :cond_46

    .line 1401
    .line 1402
    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p0

    .line 1406
    const-string v7, "sp"

    .line 1407
    .line 1408
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result p0

    .line 1412
    if-eqz p0, :cond_46

    .line 1413
    .line 1414
    goto :goto_1b

    .line 1415
    :cond_46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result p0

    .line 1419
    if-eqz p0, :cond_47

    .line 1420
    .line 1421
    const-string p0, "FIG-LX1"

    .line 1422
    .line 1423
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result p0

    .line 1427
    if-eqz p0, :cond_47

    .line 1428
    .line 1429
    goto :goto_1b

    .line 1430
    :cond_47
    move v5, v6

    .line 1431
    :cond_48
    :goto_1b
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1432
    .line 1433
    invoke-virtual {v0, p0, v5}, LtR0;->a(Ljava/lang/Class;Z)Z

    .line 1434
    .line 1435
    .line 1436
    move-result p0

    .line 1437
    if-eqz p0, :cond_49

    .line 1438
    .line 1439
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1440
    .line 1441
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    :cond_49
    new-instance p0, LNk0;

    .line 1448
    .line 1449
    invoke-direct {p0, v1}, LNk0;-><init>(Ljava/util/List;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {p0}, LNk0;->e(LNk0;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    const-string v0, "CameraQuirks"

    .line 1456
    .line 1457
    invoke-static {v0}, LHw1;->l(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    return-object p0

    .line 1461
    :catch_0
    move-exception p0

    .line 1462
    new-instance v0, Ljava/lang/AssertionError;

    .line 1463
    .line 1464
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1465
    .line 1466
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1467
    .line 1468
    .line 1469
    throw v0
.end method

.method public static t0(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lo81;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lo81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, LMu;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lo81;->j(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final u0(LTG;Ll40;LUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, LUE;->getContext()LTG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lov;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3}, Lov;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, LTG;->fold(Ljava/lang/Object;Ll40;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, LTG;->plus(LTG;)LTG;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p0, v2}, Lgg0;->J(LTG;LTG;Z)LTG;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lan0;->J(LTG;)V

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LZZ0;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0}, LZZ0;-><init>(LUE;LTG;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, p1}, LFg1;->b(LZZ0;LZZ0;Ll40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lno;->e0:Lno;

    .line 51
    .line 52
    invoke-interface {p0, v1}, LTG;->get(LSG;)LRG;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v1}, LTG;->get(LSG;)LRG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, LPn1;

    .line 67
    .line 68
    invoke-direct {v0, p2, p0}, LPn1;-><init>(LUE;LTG;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iget-object p2, v0, LN;->c:LTG;

    .line 73
    .line 74
    invoke-static {p2, p0}, Li60;->b0(LTG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :try_start_0
    invoke-static {v0, v0, p1}, LFg1;->b(LZZ0;LZZ0;Ll40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {p2, p0}, Li60;->S(LTG;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p2, p0}, Li60;->S(LTG;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance v0, LkP;

    .line 93
    .line 94
    invoke-direct {v0, p2, p0}, LZZ0;-><init>(LUE;LTG;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {v0, v0, p1}, Lht0;->G(LUE;LUE;Ll40;)LUE;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lht0;->U(LUE;)LUE;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, LWn1;->a:LWn1;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lb7;->K(LUE;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p0, LkP;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    if-ne p1, p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Lph0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lan0;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p1, p0, Lrz;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    check-cast p0, Lrz;

    .line 137
    .line 138
    iget-object p0, p0, Lrz;->a:Ljava/lang/Throwable;

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Already suspended"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    sget-object p0, LfH;->a:LfH;

    .line 157
    .line 158
    :goto_1
    sget-object p1, LfH;->a:LfH;

    .line 159
    .line 160
    return-object p0

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    invoke-static {p0}, Lan0;->D(Ljava/lang/Throwable;)LPV0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, LN;->resumeWith(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LMu;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lfz;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static y(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lgt0;->y(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lgt0;->y(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static final z()LWc0;
    .locals 15

    .line 1
    sget-object v0, Lgt0;->m:LWc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LVc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Group"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LVc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcr1;->a:I

    .line 28
    .line 29
    new-instance v0, Lw81;

    .line 30
    .line 31
    sget-wide v2, Luy;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lw81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v3, 0x41300000    # 11.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LKq;->d(FF)LsB;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v7, 0x403f5c29    # 2.99f

    .line 45
    .line 46
    .line 47
    const v8, -0x40547ae1    # -1.34f

    .line 48
    .line 49
    .line 50
    const v5, 0x3fd47ae1    # 1.66f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v9, 0x403f5c29    # 2.99f

    .line 55
    .line 56
    .line 57
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v5, 0x418d47ae    # 17.66f

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v4, v5, v11, v2, v11}, LsB;->k(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    const v8, 0x3fab851f    # 1.34f

    .line 73
    .line 74
    .line 75
    const v5, -0x402b851f    # -1.66f

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    const/high16 v10, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v12, 0x3fab851f    # 1.34f

    .line 86
    .line 87
    .line 88
    const/high16 v13, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v4, v12, v13, v13, v13}, LsB;->l(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LsB;->c()V

    .line 94
    .line 95
    .line 96
    const/high16 v14, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v4, v14, v3}, LsB;->j(FF)V

    .line 99
    .line 100
    .line 101
    const v7, 0x403f5c29    # 2.99f

    .line 102
    .line 103
    .line 104
    const v8, -0x40547ae1    # -1.34f

    .line 105
    .line 106
    .line 107
    const v5, 0x3fd47ae1    # 1.66f

    .line 108
    .line 109
    .line 110
    const v9, 0x403f5c29    # 2.99f

    .line 111
    .line 112
    .line 113
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v3, 0x411a8f5c    # 9.66f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3, v11, v14, v11}, LsB;->k(FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const v8, 0x40cae148    # 6.34f

    .line 127
    .line 128
    .line 129
    const v5, 0x40cae148    # 6.34f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40a00000    # 5.0f

    .line 133
    .line 134
    const/high16 v9, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const/high16 v10, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, LsB;->d(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v12, v13, v13, v13}, LsB;->l(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LsB;->c()V

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x41500000    # 13.0f

    .line 148
    .line 149
    invoke-virtual {v4, v14, v3}, LsB;->j(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v7, -0x3f200000    # -7.0f

    .line 153
    .line 154
    const v8, 0x3f95c28f    # 1.17f

    .line 155
    .line 156
    .line 157
    const v5, -0x3feae148    # -2.33f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/high16 v9, -0x3f200000    # -7.0f

    .line 162
    .line 163
    const/high16 v10, 0x40600000    # 3.5f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v11, 0x41980000    # 19.0f

    .line 171
    .line 172
    invoke-virtual {v4, v5, v11}, LsB;->h(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x41600000    # 14.0f

    .line 176
    .line 177
    invoke-virtual {v4, v5}, LsB;->g(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 181
    .line 182
    invoke-virtual {v4, v12}, LsB;->n(F)V

    .line 183
    .line 184
    .line 185
    const v7, -0x3f6a8f5c    # -4.67f

    .line 186
    .line 187
    .line 188
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, -0x3feae148    # -2.33f

    .line 192
    .line 193
    .line 194
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, LsB;->c()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, LsB;->j(FF)V

    .line 203
    .line 204
    .line 205
    const v7, -0x40e147ae    # -0.62f

    .line 206
    .line 207
    .line 208
    const v8, 0x3ca3d70a    # 0.02f

    .line 209
    .line 210
    .line 211
    const v5, -0x416b851f    # -0.29f

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const v9, -0x4087ae14    # -0.97f

    .line 216
    .line 217
    .line 218
    const v10, 0x3d4ccccd    # 0.05f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v7, 0x3ffc28f6    # 1.97f

    .line 225
    .line 226
    .line 227
    const v8, 0x3ffc28f6    # 1.97f

    .line 228
    .line 229
    .line 230
    const v5, 0x3f947ae1    # 1.16f

    .line 231
    .line 232
    .line 233
    const v6, 0x3f570a3d    # 0.84f

    .line 234
    .line 235
    .line 236
    const v9, 0x3ffc28f6    # 1.97f

    .line 237
    .line 238
    .line 239
    const v10, 0x405ccccd    # 3.45f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x41880000    # 17.0f

    .line 246
    .line 247
    invoke-virtual {v4, v2, v11}, LsB;->h(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x40c00000    # 6.0f

    .line 251
    .line 252
    invoke-virtual {v4, v2}, LsB;->g(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v12}, LsB;->n(F)V

    .line 256
    .line 257
    .line 258
    const v7, -0x3f6a8f5c    # -4.67f

    .line 259
    .line 260
    .line 261
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const v6, -0x3feae148    # -2.33f

    .line 265
    .line 266
    .line 267
    const/high16 v9, -0x3f200000    # -7.0f

    .line 268
    .line 269
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, LsB;->c()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v4, LsB;->b:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v1, v2, v0}, LVc0;->a(LVc0;Ljava/util/ArrayList;Lw81;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, LVc0;->b()LWc0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lgt0;->m:LWc0;

    .line 287
    .line 288
    return-object v0
.end method


# virtual methods
.method public abstract L()Z
.end method

.method public abstract X(Ls0;Ls0;)V
.end method

.method public abstract Y(Ls0;Ljava/lang/Thread;)V
.end method

.method public abstract f0(Z)V
.end method

.method public abstract h0(Z)V
.end method

.method public abstract j(Lt0;Lp0;Lp0;)Z
.end method

.method public abstract k(Lt0;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l(Lt0;Ls0;Ls0;)Z
.end method

.method public abstract v0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract x([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method
