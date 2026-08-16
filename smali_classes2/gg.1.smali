.class public final Lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE0;


# static fields
.field public static final a:Lgg;

.field public static final b:LmX;

.field public static final c:LmX;

.field public static final d:LmX;

.field public static final e:LmX;

.field public static final f:LmX;

.field public static final g:LmX;

.field public static final h:LmX;

.field public static final i:LmX;

.field public static final j:LmX;

.field public static final k:LmX;

.field public static final l:LmX;

.field public static final m:LmX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg;->a:Lgg;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgg;->b:LmX;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgg;->c:LmX;

    .line 23
    .line 24
    const-string v0, "appQualitySessionId"

    .line 25
    .line 26
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgg;->d:LmX;

    .line 31
    .line 32
    const-string v0, "startedAt"

    .line 33
    .line 34
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgg;->e:LmX;

    .line 39
    .line 40
    const-string v0, "endedAt"

    .line 41
    .line 42
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgg;->f:LmX;

    .line 47
    .line 48
    const-string v0, "crashed"

    .line 49
    .line 50
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lgg;->g:LmX;

    .line 55
    .line 56
    const-string v0, "app"

    .line 57
    .line 58
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lgg;->h:LmX;

    .line 63
    .line 64
    const-string v0, "user"

    .line 65
    .line 66
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lgg;->i:LmX;

    .line 71
    .line 72
    const-string v0, "os"

    .line 73
    .line 74
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lgg;->j:LmX;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lgg;->k:LmX;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lgg;->l:LmX;

    .line 95
    .line 96
    const-string v0, "generatorType"

    .line 97
    .line 98
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lgg;->m:LmX;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LbI;

    .line 2
    .line 3
    check-cast p2, LsE0;

    .line 4
    .line 5
    check-cast p1, Lsh;

    .line 6
    .line 7
    iget-object v0, p1, Lsh;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lgg;->b:LmX;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 12
    .line 13
    .line 14
    sget-object v0, LcI;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    iget-object v1, p1, Lsh;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lgg;->c:LmX;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lgg;->d:LmX;

    .line 28
    .line 29
    iget-object v1, p1, Lsh;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lgg;->e:LmX;

    .line 35
    .line 36
    iget-wide v1, p1, Lsh;->d:J

    .line 37
    .line 38
    invoke-interface {p2, v0, v1, v2}, LsE0;->add(LmX;J)LsE0;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lgg;->f:LmX;

    .line 42
    .line 43
    iget-object v1, p1, Lsh;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lgg;->g:LmX;

    .line 49
    .line 50
    iget-boolean v1, p1, Lsh;->f:Z

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Z)LsE0;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lgg;->h:LmX;

    .line 56
    .line 57
    iget-object v1, p1, Lsh;->g:Lth;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lgg;->i:LmX;

    .line 63
    .line 64
    iget-object v1, p1, Lsh;->h:LSh;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lgg;->j:LmX;

    .line 70
    .line 71
    iget-object v1, p1, Lsh;->i:LRh;

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lgg;->k:LmX;

    .line 77
    .line 78
    iget-object v1, p1, Lsh;->j:Lwh;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lgg;->l:LmX;

    .line 84
    .line 85
    iget-object v1, p1, Lsh;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lgg;->m:LmX;

    .line 91
    .line 92
    iget p1, p1, Lsh;->l:I

    .line 93
    .line 94
    invoke-interface {p2, v0, p1}, LsE0;->add(LmX;I)LsE0;

    .line 95
    .line 96
    .line 97
    return-void
.end method
