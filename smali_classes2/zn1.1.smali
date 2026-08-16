.class public final Lzn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lip1;


# instance fields
.field public a:LBn1;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:LEJ0;

.field public j:Ljn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzn1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzn1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://localhost"

    .line 7
    .line 8
    invoke-static {v0, v1}, LAn1;->b(Lzn1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzn1;->b()Lip1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzn1;->k:Lip1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, LBn1;->c:LBn1;

    .line 2
    .line 3
    sget-object v1, LMT;->a:LMT;

    .line 4
    .line 5
    sget-object v2, LBJ0;->b:LH80;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "protocol"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzn1;->a:LBn1;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lzn1;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lzn1;->c:I

    .line 26
    .line 27
    iput-boolean v2, p0, Lzn1;->d:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lzn1;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, p0, Lzn1;->f:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, LQx;->a:Ljava/util/Set;

    .line 35
    .line 36
    sget-object v3, Lkv;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    const-string v4, "charset"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "charset.newEncoder()"

    .line 53
    .line 54
    invoke-static {v3, v5}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v2, v2}, LEv0;->r(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Ldp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lh5;

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LQx;->g(Ldp;Li40;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lzn1;->g:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-static {v1, v3}, Lqy;->Z(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lzn1;->h:Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, LEJ0;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-direct {v0, v4}, Lzk;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, LLT;->a:LLT;

    .line 102
    .line 103
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    const-string v6, "name"

    .line 116
    .line 117
    invoke-static {v5, v6}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2}, LQx;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lqy;->Z(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v6}, Lzk;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iput-object v0, p0, Lzn1;->i:LEJ0;

    .line 138
    .line 139
    new-instance v1, Ljn0;

    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Ljn0;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lzn1;->j:Ljn0;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzn1;->a:LBn1;

    .line 11
    .line 12
    iget-object v0, v0, LBn1;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "file"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lzn1;->k:Lip1;

    .line 24
    .line 25
    iget-object v1, v0, Lip1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lzn1;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lzn1;->a:LBn1;

    .line 30
    .line 31
    sget-object v2, LBn1;->c:LBn1;

    .line 32
    .line 33
    sget-object v2, LBn1;->c:LBn1;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lip1;->a:LBn1;

    .line 42
    .line 43
    iput-object v1, p0, Lzn1;->a:LBn1;

    .line 44
    .line 45
    :cond_2
    iget v1, p0, Lzn1;->c:I

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget v0, v0, Lip1;->c:I

    .line 50
    .line 51
    iput v0, p0, Lzn1;->c:I

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lip1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lzn1;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lip1;

    .line 5
    .line 6
    iget-object v1, p0, Lzn1;->a:LBn1;

    .line 7
    .line 8
    iget-object v2, p0, Lzn1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lzn1;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lzn1;->h:Ljava/util/List;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    invoke-static {v5, v6}, Lqy;->Z(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, LQx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, p0, Lzn1;->j:Ljn0;

    .line 51
    .line 52
    iget-object v5, v5, Ljn0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LEJ0;

    .line 55
    .line 56
    invoke-static {v5}, Lkh1;->c(LDJ0;)LBJ0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lzn1;->g:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v7, 0xf

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v8, v8, v7, v6}, LQx;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Lzn1;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, LQx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v8

    .line 80
    :goto_1
    iget-object v9, p0, Lzn1;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v9}, LQx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_2
    invoke-virtual {p0}, Lzn1;->a()V

    .line 89
    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v10, 0x100

    .line 94
    .line 95
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v9}, LLf1;->a(Lzn1;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "appendTo(StringBuilder(256)).toString()"

    .line 106
    .line 107
    invoke-static {v9, v10}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v9}, Lip1;-><init>(LBn1;Ljava/lang/String;ILjava/util/ArrayList;LBJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LLf1;->a(Lzn1;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "appendTo(StringBuilder(256)).toString()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
