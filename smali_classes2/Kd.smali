.class public abstract LKd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:LuP;

.field public static final f:[Ljava/lang/Object;

.field public static final g:[Ljava/lang/StackTraceElement;

.field public static h:LWc0;

.field public static i:LWc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x1010405

    .line 3
    .line 4
    .line 5
    const v2, 0x1010003

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    fill-array-data v3, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v3, LKd;->a:[I

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    new-array v3, v3, [I

    .line 20
    .line 21
    fill-array-data v3, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v3, LKd;->b:[I

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    new-array v3, v3, [I

    .line 29
    .line 30
    fill-array-data v3, :array_2

    .line 31
    .line 32
    .line 33
    sput-object v3, LKd;->c:[I

    .line 34
    .line 35
    filled-new-array {v2, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, LKd;->d:[I

    .line 40
    .line 41
    new-instance v1, LuP;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, LKd;->e:LuP;

    .line 47
    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    sput-object v1, LKd;->f:[Ljava/lang/Object;

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    sput-object v0, LKd;->g:[Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static A(III[I[I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0([J)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, p0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-wide v3, p0, v1

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    aget-wide v0, p0, v1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, LMT;->a:LMT;

    .line 47
    .line 48
    return-object p0
.end method

.method public static B([BI[BII)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static B0([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lid;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lid;-><init>([Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-static {p0}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, LMT;->a:LMT;

    .line 32
    .line 33
    return-object p0
.end method

.method public static C([C[CIII)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static C0(LnZ0;Lxn0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxn0;->b()Lwn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwn0;->b:Lwn0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lwn0;->d:Lwn0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LaM;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p1, p0}, LaM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lxn0;->a(LIn0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, LnZ0;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static D([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static D0(II)Lff0;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff0;->d:Lff0;

    .line 6
    .line 7
    sget-object p0, Lff0;->d:Lff0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lff0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ldf0;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic E(III[I[I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    invoke-static {p0, v1, p1, p3, p4}, LKd;->A(III[I[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic F([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-static {p0, v0, p2, p1, p3}, LKd;->D([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static G([BII)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p2, v0}, LKd;->I(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "copyOfRange(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static H([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p2, v0}, LKd;->I(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "copyOfRange(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final I(II)V
    .locals 4

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v1, "toIndex ("

    .line 7
    .line 8
    const-string v2, ") is greater than size ("

    .line 9
    .line 10
    const-string v3, ")."

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2, v3}, LKq;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static J(Landroid/content/Context;)Lr20;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LxL;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1}, LPS;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LPS;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, LPS;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lht0;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, LPS;->p(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_3
    if-ge v3, v6, :cond_4

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lp20;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, Lp20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, Lr20;

    .line 131
    .line 132
    new-instance v0, Lq20;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lq20;-><init>(Landroid/content/Context;Lp20;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, LjT;-><init>(LlT;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static final K(LnZ0;Lxn0;Ljava/lang/String;Landroid/os/Bundle;)LhZ0;
    .locals 4

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LnZ0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, v0

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance p3, LgZ0;

    .line 22
    .line 23
    invoke-direct {p3}, LgZ0;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-class v0, LgZ0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lgg0;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/BaseBundle;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, LRt0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LRt0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lgg0;->x(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, LRt0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, LRt0;->b()LRt0;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v0, LgZ0;

    .line 84
    .line 85
    invoke-direct {v0, p3}, LgZ0;-><init>(LRt0;)V

    .line 86
    .line 87
    .line 88
    move-object p3, v0

    .line 89
    :goto_2
    new-instance v0, LhZ0;

    .line 90
    .line 91
    invoke-direct {v0, p2, p3}, LhZ0;-><init>(Ljava/lang/String;LgZ0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, LhZ0;->d(LnZ0;Lxn0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, LKd;->C0(LnZ0;Lxn0;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static final L(LSA;)LSE;
    .locals 3

    .line 1
    sget-object v0, LJT;->a:LJT;

    .line 2
    .line 3
    sget-object v1, LWY;->f:LWY;

    .line 4
    .line 5
    check-cast p0, LZA;

    .line 6
    .line 7
    iget-object p0, p0, LZA;->b:LiB;

    .line 8
    .line 9
    invoke-virtual {p0}, LiB;->h()LTG;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v1}, LTG;->get(LSG;)LRG;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lch0;

    .line 18
    .line 19
    new-instance v2, Leh0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Leh0;-><init>(Lch0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, LTG;->plus(LTG;)LTG;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0}, LTG;->plus(LTG;)LTG;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lht0;->q(LTG;)LSE;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final M(LdY;LhK0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LdY;->list(LhK0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LhK0;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, LdY;->metadata(LhK0;)LNX;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, LNX;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, LKd;->M(LdY;LhK0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, LdY;->delete(LhK0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    :goto_3
    return-void
.end method

.method public static N([BLandroid/os/Parcelable$Creator;)LPY0;
    .locals 3

    .line 1
    invoke-static {p1}, Lfg0;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LPY0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static O([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static P([II)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1}, Ljava/util/Arrays;->fill([IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Q([J)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic R([Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LKd;->O([Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static S([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static final T(Lh0;LaB;Ljava/lang/String;)LVN;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lh0;->a(LaB;Ljava/lang/String;)LVN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lh0;->c()LAi0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, Laj0;->b0(Ljava/lang/String;LAi0;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static final U(Lh0;LUT;Ljava/lang/Object;)LNi0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh0;->b(LUT;Ljava/lang/Object;)LNi0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LET0;->a(Ljava/lang/Class;)LJw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lh0;->c()LAi0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "baseClass"

    .line 35
    .line 36
    invoke-static {p0, p2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LJw;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    invoke-static {p2, p0}, Laj0;->b0(Ljava/lang/String;LAi0;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p1
.end method

.method public static V([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v0, "Array is empty."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static W(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lb1;->g(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Lb1;->g(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2}, Lb1;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LZ0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, LZ0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0, p0}, LZ0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static X()LQ71;
    .locals 1

    .line 1
    sget-object v0, LV71;->a:Lo81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo81;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ71;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Y([I)Lff0;
    .locals 3

    .line 1
    new-instance v0, Lff0;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, p0, v1}, Ldf0;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final Z(LTG;)Lpz0;
    .locals 1

    .line 1
    sget-object v0, LGx;->S:LGx;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LTG;->get(LSG;)LRG;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpz0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static a(IILco;)Lfo;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lco;->a:Lco;

    .line 12
    .line 13
    :cond_1
    const/4 p1, -0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, p1, :cond_8

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    if-eq p0, p1, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lco;->a:Lco;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lfo;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lfo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, LUB;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, LUB;-><init>(ILco;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p0, Lfo;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lfo;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Lco;->a:Lco;

    .line 50
    .line 51
    if-ne p2, p0, :cond_5

    .line 52
    .line 53
    new-instance p0, Lfo;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lfo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, LUB;

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, LUB;-><init>(ILco;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object p0, Lco;->a:Lco;

    .line 66
    .line 67
    if-ne p2, p0, :cond_7

    .line 68
    .line 69
    new-instance p0, LUB;

    .line 70
    .line 71
    sget-object p1, Lco;->b:Lco;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, LUB;-><init>(ILco;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_8
    sget-object p0, Lco;->a:Lco;

    .line 86
    .line 87
    if-ne p2, p0, :cond_9

    .line 88
    .line 89
    new-instance p0, Lfo;

    .line 90
    .line 91
    sget-object p1, Luu;->m:Ltu;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget p1, Ltu;->b:I

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lfo;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_9
    new-instance p0, LUB;

    .line 103
    .line 104
    invoke-direct {p0, v0, p2}, LUB;-><init>(ILco;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static final a0()LWc0;
    .locals 12

    .line 1
    sget-object v0, LKd;->h:LWc0;

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
    const-string v2, "Filled.NotificationsNone"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41b00000    # 22.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LKq;->d(FF)LsB;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v8, -0x4099999a    # -0.9f

    .line 47
    .line 48
    .line 49
    const v5, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, LsB;->g(F)V

    .line 63
    .line 64
    .line 65
    const v7, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f8ccccd    # 1.1f

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LsB;->c()V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, LsB;->j(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, -0x3f600000    # -5.0f

    .line 90
    .line 91
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 92
    .line 93
    .line 94
    const v7, -0x402f5c29    # -1.63f

    .line 95
    .line 96
    .line 97
    const v8, -0x3f4b851f    # -5.64f

    .line 98
    .line 99
    .line 100
    const v6, -0x3fbb851f    # -3.07f

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x3f700000    # -4.5f

    .line 104
    .line 105
    const v10, -0x3f35c28f    # -6.32f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41580000    # 13.5f

    .line 112
    .line 113
    const/high16 v11, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v4, v2, v11}, LsB;->h(FF)V

    .line 116
    .line 117
    .line 118
    const v7, -0x40d47ae1    # -0.67f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40400000    # -1.5f

    .line 122
    .line 123
    const v6, -0x40ab851f    # -0.83f

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x40400000    # -1.5f

    .line 127
    .line 128
    const/high16 v10, -0x40400000    # -1.5f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    const/high16 v5, -0x40400000    # -1.5f

    .line 136
    .line 137
    const v6, 0x3f2b851f    # 0.67f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v6, v5, v2}, LsB;->l(FFFF)V

    .line 141
    .line 142
    .line 143
    const v2, 0x3f2e147b    # 0.68f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const v8, 0x40fd70a4    # 7.92f

    .line 152
    .line 153
    .line 154
    const v5, 0x40f47ae1    # 7.64f

    .line 155
    .line 156
    .line 157
    const v6, 0x40ab851f    # 5.36f

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const/high16 v10, 0x41300000    # 11.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, LsB;->d(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v5, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v4, v2, v5}, LsB;->i(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v4, v5}, LsB;->n(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, LsB;->g(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v5, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-virtual {v4, v5}, LsB;->n(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2, v2}, LsB;->i(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LsB;->c()V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x41880000    # 17.0f

    .line 199
    .line 200
    invoke-virtual {v4, v3, v2}, LsB;->j(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-virtual {v4, v3, v2}, LsB;->h(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, -0x3f400000    # -6.0f

    .line 209
    .line 210
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 211
    .line 212
    .line 213
    const v7, 0x3fc147ae    # 1.51f

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x3f700000    # -4.5f

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, -0x3fe147ae    # -2.48f

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/high16 v10, -0x3f700000    # -4.5f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v2, 0x400147ae    # 2.02f

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x40900000    # 4.5f

    .line 233
    .line 234
    invoke-virtual {v4, v11, v2, v11, v3}, LsB;->l(FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x40c00000    # 6.0f

    .line 238
    .line 239
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, LsB;->c()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v4, LsB;->b:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v1, v2, v0}, LVc0;->a(LVc0;Ljava/util/ArrayList;Lw81;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, LVc0;->b()LWc0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, LKd;->h:LWc0;

    .line 255
    .line 256
    return-object v0
.end method

.method public static b()Llz;
    .locals 2

    .line 1
    new-instance v0, Llz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lph0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lph0;->G(Lch0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b0(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Li40;LSA;)V
    .locals 1

    .line 1
    check-cast p2, LZA;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, LZA;->K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, LRA;->a:LPS;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, LsP;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LsP;-><init>(Li40;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, LZA;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v0, LsP;

    .line 26
    .line 27
    return-void
.end method

.method public static c0([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_3

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    array-length v1, p0

    .line 21
    :goto_1
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    aget-object v2, p0, v0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Li40;LSA;)V
    .locals 0

    .line 1
    check-cast p3, LZA;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, LZA;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, LZA;->K()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, LRA;->a:LPS;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, LsP;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LsP;-><init>(Li40;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, LZA;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, LsP;

    .line 31
    .line 32
    return-void
.end method

.method public static d0(LI2;)Z
    .locals 3

    .line 1
    const-string v0, "FlashAvailability"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    iget-object p0, p0, LI2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LPr;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LPr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    sget-object p0, LkO;->a:LNk0;

    .line 22
    .line 23
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LNk0;->c(Ljava/lang/Class;)LsR0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    .line 46
    .line 47
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LHw1;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    .line 69
    .line 70
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LHw1;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_1
    if-nez p0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, LHw1;->H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    :goto_2
    return p0
.end method

.method public static final e([Ljava/lang/Object;Li40;LSA;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, LZA;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, LZA;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, LZA;

    .line 25
    .line 26
    invoke-virtual {p2}, LZA;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v0, LRA;->a:LPS;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    new-instance p0, LsP;

    .line 39
    .line 40
    invoke-direct {p0, p1}, LsP;-><init>(Li40;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, LZA;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final e0([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li40;)V
    .locals 3

    .line 1
    const-string p5, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    .line 8
    .line 9
    array-length p3, p0

    .line 10
    const/4 p5, 0x0

    .line 11
    move v0, p5

    .line 12
    :goto_0
    if-ge p5, p3, :cond_1

    .line 13
    .line 14
    aget-object v1, p0, p5

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v0, v2

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, v1, p6}, LRa1;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Li40;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p5, p5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final f(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, LUi0;->n:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static f0([BLjava/lang/String;Li40;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "["

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v1, "]"

    .line 17
    .line 18
    :goto_1
    and-int/lit8 p3, p3, 0x20

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_2
    const-string p3, "<this>"

    .line 24
    .line 25
    invoke-static {p0, p3}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    array-length v0, p0

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_2
    if-ge v2, v0, :cond_5

    .line 40
    .line 41
    aget-byte v4, p0, v2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    add-int/2addr v3, v5

    .line 45
    if-le v3, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {p2, v4}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final g(LSA;Ll40;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p0, LZA;

    .line 2
    .line 3
    iget-object v0, p0, LZA;->b:LiB;

    .line 4
    .line 5
    invoke-virtual {v0}, LiB;->h()LTG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2}, LZA;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, LZA;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, LRA;->a:LPS;

    .line 20
    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, LQk0;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LQk0;-><init>(LTG;Ll40;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LZA;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v1, LQk0;

    .line 32
    .line 33
    return-void
.end method

.method public static g0([Ljava/lang/Object;Ljava/lang/String;LOI;I)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ", "

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "["

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    :goto_0
    and-int/lit8 p1, p3, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :goto_1
    move-object v4, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const-string v0, "]"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    and-int/lit8 p1, p3, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_3
    move-object v6, p2

    .line 34
    const-string p1, "<this>"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "..."

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v6}, LKd;->e0([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li40;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Ll40;LSA;)V
    .locals 1

    .line 1
    check-cast p3, LZA;

    .line 2
    .line 3
    iget-object v0, p3, LZA;->b:LiB;

    .line 4
    .line 5
    invoke-virtual {v0}, LiB;->h()LTG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p3, p1}, LZA;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-virtual {p3}, LZA;->K()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, LRA;->a:LPS;

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, LQk0;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, LQk0;-><init>(LTG;Ll40;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, LZA;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p1, LQk0;

    .line 37
    .line 38
    return-void
.end method

.method public static h0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Mbgl-HttpRequest"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lorg/maplibre/android/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(LLr0;Lh40;LXy0;LqE;LSA;III)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "progress"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, LZA;

    .line 13
    .line 14
    const v1, 0x16d2bdc6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LZA;->W(I)LZA;

    .line 18
    .line 19
    .line 20
    move/from16 v1, p7

    .line 21
    .line 22
    and-int/lit16 v4, v1, 0x800

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, LpE;->b:LWY;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_0
    const v5, 0xb0932b9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, LZA;->V(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LZA;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, LRA;->a:LPS;

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    new-instance v5, Lds0;

    .line 46
    .line 47
    invoke-direct {v5}, Lds0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, LZA;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v8, v5

    .line 54
    check-cast v8, Lds0;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-virtual {v0, v13}, LZA;->p(Z)V

    .line 58
    .line 59
    .line 60
    const v5, 0xb0932e8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, LZA;->V(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LZA;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    new-instance v5, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, LZA;->e0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v7, v5

    .line 81
    check-cast v7, Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v0, v13}, LZA;->p(Z)V

    .line 84
    .line 85
    .line 86
    const v5, 0xb093338

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, LZA;->V(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, LZA;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0}, LZA;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    if-ne v9, v6, :cond_4

    .line 103
    .line 104
    :cond_3
    sget-object v5, LTD1;->V:LTD1;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static {v6, v5}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v0, v9}, LZA;->e0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v12, v9

    .line 115
    check-cast v12, LQA0;

    .line 116
    .line 117
    invoke-virtual {v0, v13}, LZA;->p(Z)V

    .line 118
    .line 119
    .line 120
    const v5, 0xb09336c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, LZA;->V(I)V

    .line 124
    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, LLr0;->b()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x0

    .line 133
    cmpg-float v5, v5, v6

    .line 134
    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v0, v13}, LZA;->p(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, LLr0;->k:Landroid/graphics/Rect;

    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LX91;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v10, v6

    .line 150
    check-cast v10, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const-string v11, "<this>"

    .line 161
    .line 162
    invoke-static {v3, v11}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    .line 166
    .line 167
    invoke-direct {v11, v6, v9}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v11}, LXy0;->j(LXy0;)LXy0;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    move-object v6, v4

    .line 175
    new-instance v4, LDr0;

    .line 176
    .line 177
    move-object v9, p0

    .line 178
    move-object v11, v2

    .line 179
    invoke-direct/range {v4 .. v12}, LDr0;-><init>(Landroid/graphics/Rect;LqE;Landroid/graphics/Matrix;Lds0;LLr0;Landroid/content/Context;Lh40;LQA0;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v4

    .line 183
    move-object v4, v6

    .line 184
    invoke-static {v14, v2, v0, v13}, Llq1;->b(LXy0;Li40;LSA;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LZA;->t()LHS0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    new-instance v0, LCr0;

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    move v7, v1

    .line 203
    move-object v1, p0

    .line 204
    invoke-direct/range {v0 .. v8}, LCr0;-><init>(LLr0;Lh40;LXy0;LqE;IIII)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v9, LHS0;->d:Ll40;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    :goto_1
    shr-int/lit8 v1, p5, 0x6

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0xe

    .line 213
    .line 214
    invoke-static {v3, v0, v1}, Lsn;->a(LXy0;LSA;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v13}, LZA;->p(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LZA;->t()LHS0;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    new-instance v0, LCr0;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v1, p0

    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move/from16 v5, p5

    .line 233
    .line 234
    move/from16 v6, p6

    .line 235
    .line 236
    move/from16 v7, p7

    .line 237
    .line 238
    invoke-direct/range {v0 .. v8}, LCr0;-><init>(LLr0;Lh40;LXy0;LqE;IIII)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v9, LHS0;->d:Ll40;

    .line 242
    .line 243
    :cond_7
    return-void
.end method

.method public static i0(LQ71;)LQ71;
    .locals 6

    .line 1
    instance-of v0, p0, LCl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LCl1;

    .line 8
    .line 9
    iget-wide v2, v0, LCl1;->t:J

    .line 10
    .line 11
    invoke-static {}, LjQ0;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, LCl1;->r:Li40;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, LDl1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LDl1;

    .line 28
    .line 29
    iget-wide v2, v0, LDl1;->h:J

    .line 30
    .line 31
    invoke-static {}, LjQ0;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, LDl1;->g:Li40;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, LV71;->h(LQ71;Li40;Z)LQ71;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, LQ71;->j()LQ71;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final j(Lh40;LSA;)V
    .locals 11

    .line 1
    check-cast p1, LZA;

    .line 2
    .line 3
    iget-object p1, p1, LZA;->L:LTA;

    .line 4
    .line 5
    iget-object p1, p1, LTA;->b:Lru;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LzG0;->c:LzG0;

    .line 11
    .line 12
    iget-object p1, p1, Lru;->o:LIG0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LIG0;->S(LGG0;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, p0}, Lan0;->g0(LIG0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p0, p1, LIG0;->u:I

    .line 22
    .line 23
    iget v2, v0, LGG0;->a:I

    .line 24
    .line 25
    invoke-static {p1, v2}, LIG0;->L(LIG0;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, v0, LGG0;->b:I

    .line 30
    .line 31
    if-ne p0, v3, :cond_0

    .line 32
    .line 33
    iget p0, p1, LIG0;->v:I

    .line 34
    .line 35
    invoke-static {p1, v4}, LIG0;->L(LIG0;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne p0, v3, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    move v3, v1

    .line 48
    move v5, v3

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    if-ge v3, v2, :cond_3

    .line 53
    .line 54
    shl-int/2addr v6, v3

    .line 55
    iget v8, p1, LIG0;->u:I

    .line 56
    .line 57
    and-int/2addr v6, v8

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v3}, LGG0;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 82
    .line 83
    invoke-static {p0, v2}, Luv;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move v8, v1

    .line 88
    :goto_1
    if-ge v1, v4, :cond_6

    .line 89
    .line 90
    shl-int v9, v6, v1

    .line 91
    .line 92
    iget v10, p1, LIG0;->v:I

    .line 93
    .line 94
    and-int/2addr v9, v10

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    if-lez v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0, v1}, LzG0;->c(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v2}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Error while pushing "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ". Not all arguments were provided. Missing "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " int arguments ("

    .line 137
    .line 138
    const-string v2, ") and "

    .line 139
    .line 140
    invoke-static {v1, v5, v0, p0, v2}, Luv;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p0, " object arguments ("

    .line 144
    .line 145
    const-string v0, ")."

    .line 146
    .line 147
    invoke-static {v1, v8, p0, p1, v0}, Luv;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    throw p0
.end method

.method public static j0(Li40;Lh40;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lh40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, LV71;->a:Lo81;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo81;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQ71;

    .line 15
    .line 16
    instance-of v1, v0, LCl1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, LCl1;

    .line 22
    .line 23
    iget-wide v2, v1, LCl1;->t:J

    .line 24
    .line 25
    invoke-static {}, LjQ0;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, LCl1;->r:Li40;

    .line 34
    .line 35
    iget-object v3, v1, LCl1;->s:Li40;

    .line 36
    .line 37
    :try_start_0
    move-object v4, v0

    .line 38
    check-cast v4, LCl1;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {p0, v2, v5}, LV71;->l(Li40;Li40;Z)Li40;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v4, LCl1;->r:Li40;

    .line 46
    .line 47
    check-cast v0, LCl1;

    .line 48
    .line 49
    iput-object v3, v0, LCl1;->s:Li40;

    .line 50
    .line 51
    invoke-interface {p1}, Lh40;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v2, v1, LCl1;->r:Li40;

    .line 56
    .line 57
    iput-object v3, v1, LCl1;->s:Li40;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    iput-object v2, v1, LCl1;->r:Li40;

    .line 63
    .line 64
    iput-object v3, v1, LCl1;->s:Li40;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    instance-of v1, v0, LOA0;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lh40;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0, p0}, LQ71;->t(Li40;)LQ71;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    new-instance v0, LCl1;

    .line 88
    .line 89
    instance-of v2, v1, LOA0;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, LOA0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v5}, LCl1;-><init>(LOA0;Li40;Li40;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p0}, LQ71;->j()LQ71;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    invoke-interface {p1}, Lh40;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :try_start_3
    invoke-static {v1}, LQ71;->p(LQ71;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LQ71;->c()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    :try_start_4
    invoke-static {v1}, LQ71;->p(LQ71;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    invoke-virtual {p0}, LQ71;->c()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public static k([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "asList(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static k0([BB)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aput-byte p1, p0, v0

    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(Los1;LnZ0;Lxn0;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Los1;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LhZ0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LhZ0;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LhZ0;->d(LnZ0;Lxn0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LKd;->C0(LnZ0;Lxn0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static l0([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int v2, v0, v1

    .line 4
    .line 5
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgg0;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final m(LXy0;FJLT41;)LXy0;
    .locals 1

    .line 1
    new-instance v0, Lw81;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lw81;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p4}, LKd;->n(LXy0;FLRn;LT41;)LXy0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final n(LXy0;FLRn;LT41;)LXy0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLRn;LT41;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LXy0;->j(LXy0;)LXy0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n0(LQ71;LQ71;Li40;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, LCl1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, LCl1;

    .line 8
    .line 9
    iput-object p2, p0, LCl1;->r:Li40;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, LDl1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, LDl1;

    .line 17
    .line 18
    iput-object p2, p0, LDl1;->g:Li40;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LQ71;->p(LQ71;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LQ71;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final o(Ljava/lang/String;[LX21;Li40;)LZ21;
    .locals 7

    .line 1
    invoke-static {p0}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, LKw;

    .line 8
    .line 9
    invoke-direct {v6, p0}, LKw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v6}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, LZ21;

    .line 16
    .line 17
    sget-object v3, Leb1;->i:Leb1;

    .line 18
    .line 19
    iget-object p2, v6, LKw;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, LKd;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, LZ21;-><init>(Ljava/lang/String;LPK;ILjava/util/List;LKw;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Blank serial names are prohibited"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final o0(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method

.method public static final p(Ljava/lang/String;LPK;[LX21;Li40;)LZ21;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Leb1;->i:Leb1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v6, LKw;

    .line 21
    .line 22
    invoke-direct {v6, p0}, LKw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v6}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, LZ21;

    .line 29
    .line 30
    iget-object p3, v6, LKw;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p2}, LKd;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, LZ21;-><init>(Ljava/lang/String;LPK;ILjava/util/List;LKw;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Blank serial names are prohibited"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final p0(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static q(Ljava/lang/String;LPK;[LX21;)LZ21;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Leb1;->i:Leb1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v6, LKw;

    .line 21
    .line 22
    invoke-direct {v6, p0}, LKw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LZ21;

    .line 26
    .line 27
    iget-object v0, v6, LKw;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p2}, LKd;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v6}, LZ21;-><init>(Ljava/lang/String;LPK;ILjava/util/List;LKw;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Blank serial names are prohibited"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final q0(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LOG;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, LOG;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p1, p0

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, LYZ;->n(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static r(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    return p0
.end method

.method public static r0([C)C
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-char p0, p0, v0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Array has more than one element."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    const-string v0, "Array is empty."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static s(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x4e20

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    return-wide p0
.end method

.method public static s0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/callassistant/CallAnnouncementService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lpj;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static t(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static t0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/myra/voice/gaming/GameVisionService;->V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/myra/voice/gaming/GameVisionService;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0}, Lpj;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static u(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static u0(Lff0;I)Ldf0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Ldf0;->c:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    neg-int p1, p1

    .line 23
    :goto_1
    new-instance v0, Ldf0;

    .line 24
    .line 25
    iget v1, p0, Ldf0;->a:I

    .line 26
    .line 27
    iget p0, p0, Ldf0;->b:I

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Ldf0;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static v(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static v0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/myra/voice/gaming/GameVisionService;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static w(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static w0([BI)Ljava/util/List;
    .locals 6

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, LMT;->a:LMT;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LKd;->x0([B)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    aget-byte p0, p0, v1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v3, p0

    .line 37
    move v4, v1

    .line 38
    :goto_0
    if-ge v1, v3, :cond_4

    .line 39
    .line 40
    aget-byte v5, p0, v1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    if-ne v4, p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_1
    return-object v2

    .line 57
    :cond_5
    const-string p0, "Requested element count "

    .line 58
    .line 59
    const-string v0, " is less than zero."

    .line 60
    .line 61
    invoke-static {p1, p0, v0}, LKq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static x([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LKd;->c0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static x0([B)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, p0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-byte v3, p0, v1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    aget-byte p0, p0, v1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, LMT;->a:LMT;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final y(DLjS;LjS;)D
    .locals 6

    .line 1
    const-string v0, "targetUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, LjS;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    iget-object p2, p2, LjS;->a:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    long-to-double p2, v2

    .line 23
    mul-double/2addr p0, p2

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-double p2, p2

    .line 30
    div-double/2addr p0, p2

    .line 31
    return-wide p0
.end method

.method public static y0([F)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, p0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget v3, p0, v1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    aget p0, p0, v1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, LMT;->a:LMT;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final z(JLjS;LjS;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LjS;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, LjS;->a:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static z0([I)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, p0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget v3, p0, v1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    aget p0, p0, v1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lb7;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, LMT;->a:LMT;

    .line 47
    .line 48
    return-object p0
.end method
