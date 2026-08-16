.class public final LXq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr;


# instance fields
.field public final a:LW21;

.field public final b:Lcr;

.field public final c:I


# direct methods
.method public constructor <init>(Lcr;LW21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXq;->b:Lcr;

    .line 5
    .line 6
    iput-object p2, p0, LXq;->a:LW21;

    .line 7
    .line 8
    iput p3, p0, LXq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LVo0;
    .locals 3

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {v0}, LHw1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXq;->b:Lcr;

    .line 7
    .line 8
    iget v1, p0, LXq;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcr;->a(I)LVo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LG40;->b(LVo0;)LG40;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LI0;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, v2}, LI0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, LXC0;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LXC0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LXq;->a:LW21;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lht0;->p0(LVo0;LXd;Ljava/util/concurrent/Executor;)Llu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final b()LVo0;
    .locals 2

    .line 1
    new-instance v0, LI2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LYZ;->M(Ljq;)Llq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
