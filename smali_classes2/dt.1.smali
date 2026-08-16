.class public final Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final a:Lch0;

.field public b:LwP;

.field public final synthetic c:Let;


# direct methods
.method public constructor <init>(Let;Lch0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt;->c:Let;

    .line 5
    .line 6
    iput-object p2, p0, Ldt;->a:Lch0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {p2, p1, p1, p0}, Lch0;->invokeOnCompletion(ZZLi40;)LwP;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Lch0;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Ldt;->b:LwP;

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt;->b:LwP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ldt;->b:LwP;

    .line 7
    .line 8
    invoke-interface {v0}, LwP;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Ldt;->c:Let;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, Let;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, p0, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ldt;->a()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ldt;->a:Lch0;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Let;->b(Let;Lch0;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p1, LWn1;->a:LWn1;

    .line 35
    .line 36
    return-object p1
.end method
