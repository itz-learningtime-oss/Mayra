.class public final LaY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcZ;

.field public final b:LA9;

.field public c:LoY0;

.field public d:LIp0;

.field public e:Ltd1;

.field public f:LQx0;

.field public g:LuH1;

.field public h:LFd0;

.field public i:LMZ0;


# direct methods
.method public constructor <init>(LcZ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA9;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LaY0;->b:LA9;

    .line 12
    .line 13
    iput-object p1, p0, LaY0;->a:LcZ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LIp0;
    .locals 3

    .line 1
    iget-object v0, p0, LaY0;->d:LIp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "localStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LPe0;->o0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ltd1;
    .locals 3

    .line 1
    iget-object v0, p0, LaY0;->e:Ltd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "syncEngine not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LPe0;->o0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
