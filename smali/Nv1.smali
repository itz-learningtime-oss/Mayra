.class public final synthetic LNv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd1;
.implements LMc0;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNv1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LNc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNv1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGw1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, LNc0;->c()LLc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LGw1;->b:Lo81;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo81;->h(LLc0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string p1, "ZslControlImpl"

    .line 25
    .line 26
    invoke-static {p1}, LHw1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, LNv1;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LNv1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOv1;

    .line 4
    .line 5
    iget-object v1, v0, LOv1;->b:LjV;

    .line 6
    .line 7
    check-cast v1, LgY0;

    .line 8
    .line 9
    new-instance v2, La00;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v3}, La00;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LgY0;->f(LeY0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhj;

    .line 37
    .line 38
    iget-object v3, v0, LOv1;->c:Lfh0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v3, v2, v5, v4}, Lfh0;->a(Lhj;IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
