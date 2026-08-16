.class public final LDn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn0;
.implements LeH;


# instance fields
.field public final a:Lxn0;

.field public final b:LTG;


# direct methods
.method public constructor <init>(Lxn0;LTG;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDn0;->a:Lxn0;

    .line 10
    .line 11
    iput-object p2, p0, LDn0;->b:LTG;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxn0;->b()Lwn0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lwn0;->a:Lwn0;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LWY;->f:LWY;

    .line 22
    .line 23
    invoke-interface {p2, p1}, LTG;->get(LSG;)LRG;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lch0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Lch0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final f()LTG;
    .locals 1

    .line 1
    iget-object v0, p0, LDn0;->b:LTG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(LJn0;Lvn0;)V
    .locals 1

    .line 1
    iget-object p1, p0, LDn0;->a:Lxn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxn0;->b()Lwn0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lwn0;->a:Lwn0;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lxn0;->c(LIn0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LWY;->f:LWY;

    .line 19
    .line 20
    iget-object p2, p0, LDn0;->b:LTG;

    .line 21
    .line 22
    invoke-interface {p2, p1}, LTG;->get(LSG;)LRG;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lch0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Lch0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
