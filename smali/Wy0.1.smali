.class public abstract LWy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhN;


# instance fields
.field public S:LGE0;

.field public T:LAD0;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public a:LWy0;

.field public b:LSE;

.field public c:I

.field public d:I

.field public e:LWy0;

.field public f:LWy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LWy0;->a:LWy0;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LWy0;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0()LeH;
    .locals 3

    .line 1
    iget-object v0, p0, LWy0;->b:LSE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LPe0;->z0(LhN;)LkI0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LG6;

    .line 10
    .line 11
    invoke-virtual {v0}, LG6;->getCoroutineContext()LTG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, LPe0;->z0(LhN;)LkI0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LG6;

    .line 20
    .line 21
    invoke-virtual {v1}, LG6;->getCoroutineContext()LTG;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LWY;->f:LWY;

    .line 26
    .line 27
    invoke-interface {v1, v2}, LTG;->get(LSG;)LRG;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lch0;

    .line 32
    .line 33
    new-instance v2, Leh0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Leh0;-><init>(Lch0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LTG;->plus(LTG;)LTG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lht0;->q(LTG;)LSE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LWy0;->b:LSE;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    instance-of v0, p0, LR10;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LWy0;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LWy0;->T:LAD0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LWy0;->Y:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LWy0;->W:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "attach invoked on a node without a coordinator"

    .line 17
    .line 18
    invoke-static {v0}, Lko;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string v0, "node attached multiple times"

    .line 23
    .line 24
    invoke-static {v0}, Lko;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public D0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LWy0;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LWy0;->W:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LWy0;->X:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LWy0;->Y:Z

    .line 16
    .line 17
    iget-object v0, p0, LWy0;->b:LSE;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcw;

    .line 22
    .line 23
    const-string v3, "The Modifier.Node was detached"

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v2, v3, v4}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lht0;->x(LeH;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LWy0;->b:LSE;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 36
    .line 37
    invoke-static {v0}, Lko;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 42
    .line 43
    invoke-static {v0}, Lko;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    .line 48
    .line 49
    invoke-static {v0}, Lko;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public H0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LWy0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LWy0;->G0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "reset() called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lko;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LWy0;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LWy0;->W:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LWy0;->W:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LWy0;->E0()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LWy0;->X:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 21
    .line 22
    invoke-static {v0}, Lko;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 27
    .line 28
    invoke-static {v0}, Lko;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LWy0;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LWy0;->T:LAD0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LWy0;->X:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LWy0;->X:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LWy0;->F0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 22
    .line 23
    invoke-static {v0}, Lko;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 28
    .line 29
    invoke-static {v0}, Lko;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    const-string v0, "node detached multiple times"

    .line 34
    .line 35
    invoke-static {v0}, Lko;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public K0(LWy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWy0;->a:LWy0;

    .line 2
    .line 3
    return-void
.end method

.method public L0(LAD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWy0;->T:LAD0;

    .line 2
    .line 3
    return-void
.end method
