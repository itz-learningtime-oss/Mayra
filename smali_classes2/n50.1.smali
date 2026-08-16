.class public final Ln50;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls50;


# direct methods
.method public constructor <init>(Ls50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln50;->a:Ls50;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ws"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LQa1;->P(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "closed ("

    .line 18
    .line 19
    const-string p3, ")"

    .line 20
    .line 21
    invoke-static {p2, p1, p3}, LKq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Ln50;->a:Ls50;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {p2, p3, v0, p1, v1}, Ls50;->d(Ls50;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "ws"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Live socket failure"

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Ln50;->a:Ls50;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {p2, p1, p3, v0, v1}, Ls50;->d(Ls50;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ws"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln50;->a:Ls50;

    invoke-static {p1, p2}, Ls50;->a(Ls50;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lwp;)V
    .locals 1

    const-string v0, "ws"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lwp;->t()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ln50;->a:Ls50;

    invoke-static {p2, p1}, Ls50;->a(Ls50;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    .line 1
    const-string v0, "ws"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ln50;->a:Ls50;

    .line 12
    .line 13
    iget-object v0, p2, Ls50;->t:Ln91;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lph0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lm50;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1, v1}, Lm50;-><init>(Ls50;Lokhttp3/WebSocket;LUE;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iget-object v2, p2, Ls50;->e:LSE;

    .line 28
    .line 29
    invoke-static {v2, v1, v1, v0, p1}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p2, Ls50;->t:Ln91;

    .line 34
    .line 35
    return-void
.end method
