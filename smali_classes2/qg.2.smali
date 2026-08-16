.class public final Lqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE0;


# static fields
.field public static final a:Lqg;

.field public static final b:LmX;

.field public static final c:LmX;

.field public static final d:LmX;

.field public static final e:LmX;

.field public static final f:LmX;

.field public static final g:LmX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg;->a:Lqg;

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqg;->b:LmX;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqg;->c:LmX;

    .line 23
    .line 24
    const-string v0, "app"

    .line 25
    .line 26
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqg;->d:LmX;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqg;->e:LmX;

    .line 39
    .line 40
    const-string v0, "log"

    .line 41
    .line 42
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqg;->f:LmX;

    .line 47
    .line 48
    const-string v0, "rollouts"

    .line 49
    .line 50
    invoke-static {v0}, LmX;->c(Ljava/lang/String;)LmX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lqg;->g:LmX;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LYH;

    .line 2
    .line 3
    check-cast p2, LsE0;

    .line 4
    .line 5
    check-cast p1, Lyh;

    .line 6
    .line 7
    iget-wide v0, p1, Lyh;->a:J

    .line 8
    .line 9
    sget-object v2, Lqg;->b:LmX;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, LsE0;->add(LmX;J)LsE0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lyh;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lqg;->c:LmX;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqg;->d:LmX;

    .line 22
    .line 23
    iget-object v1, p1, Lyh;->c:Lzh;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqg;->e:LmX;

    .line 29
    .line 30
    iget-object v1, p1, Lyh;->d:LKh;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lqg;->f:LmX;

    .line 36
    .line 37
    iget-object v1, p1, Lyh;->e:LLh;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lqg;->g:LmX;

    .line 43
    .line 44
    iget-object p1, p1, Lyh;->f:LPh;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, LsE0;->add(LmX;Ljava/lang/Object;)LsE0;

    .line 47
    .line 48
    .line 49
    return-void
.end method
