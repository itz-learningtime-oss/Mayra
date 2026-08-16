.class public final LVv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXv0;


# direct methods
.method public constructor <init>(LXv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVv0;->a:LXv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LEN;)LVo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEN;",
            ")",
            "LVo0;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public b()LVo0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVo0;"
        }
    .end annotation

    .line 1
    sget-object v0, LoP;->a:LkM;

    .line 2
    .line 3
    invoke-static {v0}, Lht0;->q(LTG;)LSE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LSv0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LSv0;-><init>(LVv0;LUE;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, Lgt0;->e(LeH;LTG;Ll40;I)LRM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LPe0;->N(LRM;)Llq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c(LD81;)LVo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD81;",
            ")",
            "LVo0;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)LVo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "LVo0;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoP;->a:LkM;

    .line 7
    .line 8
    invoke-static {v0}, Lht0;->q(LTG;)LSE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LTv0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, LTv0;-><init>(LVv0;Landroid/net/Uri;Landroid/view/InputEvent;LUE;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, Lgt0;->e(LeH;LTG;Ll40;I)LRM;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LPe0;->N(LRM;)Llq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public e(Landroid/net/Uri;)LVo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LVo0;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoP;->a:LkM;

    .line 7
    .line 8
    invoke-static {v0}, Lht0;->q(LTG;)LSE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LUv0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, LUv0;-><init>(LVv0;Landroid/net/Uri;LUE;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, Lgt0;->e(LeH;LTG;Ll40;I)LRM;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LPe0;->N(LRM;)Llq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f(Ltu1;)LVo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1;",
            ")",
            "LVo0;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public g(Luu1;)LVo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1;",
            ")",
            "LVo0;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
