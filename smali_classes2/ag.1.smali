.class public final Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE0;


# static fields
.field public static final a:Lag;

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
    new-instance v0, Lag;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag;->a:Lag;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lag;->b:LmX;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lag;->c:LmX;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lag;->d:LmX;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lag;->e:LmX;

    .line 39
    .line 40
    const-string v0, "firebaseInstallationId"

    .line 41
    .line 42
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lag;->f:LmX;

    .line 47
    .line 48
    const-string v0, "firebaseAuthenticationToken"

    .line 49
    .line 50
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lag;->g:LmX;

    .line 55
    .line 56
    const-string v0, "appQualitySessionId"

    .line 57
    .line 58
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lag;->h:LmX;

    .line 63
    .line 64
    const-string v0, "buildVersion"

    .line 65
    .line 66
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lag;->i:LmX;

    .line 71
    .line 72
    const-string v0, "displayVersion"

    .line 73
    .line 74
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lag;->j:LmX;

    .line 79
    .line 80
    const-string v0, "session"

    .line 81
    .line 82
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lag;->k:LmX;

    .line 87
    .line 88
    const-string v0, "ndkPayload"

    .line 89
    .line 90
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lag;->l:LmX;

    .line 95
    .line 96
    const-string v0, "appExitInfo"

    .line 97
    .line 98
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lag;->m:LmX;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LcI;

    .line 2
    .line 3
    check-cast p2, LsE0;

    .line 4
    .line 5
    check-cast p1, Ljh;

    .line 6
    .line 7
    iget-object v0, p1, Ljh;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lag;->b:LmX;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ljh;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lag;->c:LmX;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lag;->d:LmX;

    .line 22
    .line 23
    iget v1, p1, Ljh;->d:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;I)LsE0;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lag;->e:LmX;

    .line 29
    .line 30
    iget-object v1, p1, Ljh;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lag;->f:LmX;

    .line 36
    .line 37
    iget-object v1, p1, Ljh;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lag;->g:LmX;

    .line 43
    .line 44
    iget-object v1, p1, Ljh;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lag;->h:LmX;

    .line 50
    .line 51
    iget-object v1, p1, Ljh;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lag;->i:LmX;

    .line 57
    .line 58
    iget-object v1, p1, Ljh;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lag;->j:LmX;

    .line 64
    .line 65
    iget-object v1, p1, Ljh;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lag;->k:LmX;

    .line 71
    .line 72
    iget-object v1, p1, Ljh;->k:Lsh;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lag;->l:LmX;

    .line 78
    .line 79
    iget-object v1, p1, Ljh;->l:Lph;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lag;->m:LmX;

    .line 85
    .line 86
    iget-object p1, p1, Ljh;->m:Lmh;

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 89
    .line 90
    .line 91
    return-void
.end method
