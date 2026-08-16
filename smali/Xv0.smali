.class public abstract LXv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXv0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(LXv0;LEN;LUE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXv0;",
            "LEN;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lct;

    .line 2
    .line 3
    invoke-static {p2}, Lht0;->U(LUE;)LUE;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lct;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lct;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LXv0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(LXv0;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXv0;",
            "LUE<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lct;

    .line 2
    .line 3
    invoke-static {p1}, Lht0;->U(LUE;)LUE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lct;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lct;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LXv0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lbd;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lbd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LXE;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LXE;-><init>(Lct;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lf80;->w(Landroid/adservices/measurement/MeasurementManager;Lbd;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lct;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LfH;->a:LfH;

    .line 34
    .line 35
    return-object p0
.end method

.method public static g(LXv0;LD81;LUE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXv0;",
            "LD81;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LWv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, LWv0;-><init>(LXv0;LUE;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lht0;->E(Ll40;LUE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LfH;->a:LfH;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LWn1;->a:LWn1;

    .line 17
    .line 18
    return-object p0
.end method

.method public static h(LXv0;Landroid/net/Uri;Landroid/view/InputEvent;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXv0;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lct;

    .line 2
    .line 3
    invoke-static {p3}, Lht0;->U(LUE;)LUE;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lct;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lct;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LXv0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lbd;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p3, v1}, Lbd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LXE;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LXE;-><init>(Lct;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, v1}, Lf80;->y(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lbd;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lct;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LfH;->a:LfH;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, LWn1;->a:LWn1;

    .line 40
    .line 41
    return-object p0
.end method

.method public static j(LXv0;Landroid/net/Uri;LUE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXv0;",
            "Landroid/net/Uri;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lct;

    .line 2
    .line 3
    invoke-static {p2}, Lht0;->U(LUE;)LUE;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lct;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lct;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LXv0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lbd;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p2, v1}, Lbd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LXE;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LXE;-><init>(Lct;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1}, Lf80;->x(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lbd;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lct;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LfH;->a:LfH;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, LWn1;->a:LWn1;

    .line 40
    .line 41
    return-object p0
.end method

.method public static l(LXv0;Ltu1;LUE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXv0;",
            "Ltu1;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lct;

    .line 2
    .line 3
    invoke-static {p2}, Lht0;->U(LUE;)LUE;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lct;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lct;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LXv0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(LXv0;Luu1;LUE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXv0;",
            "Luu1;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lct;

    .line 2
    .line 3
    invoke-static {p2}, Lht0;->U(LUE;)LUE;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lct;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lct;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LXv0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(LEN;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEN;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LXv0;->b(LXv0;LEN;LUE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUE<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LXv0;->d(LXv0;LUE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(LD81;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD81;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LXv0;->g(LXv0;LD81;LUE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LXv0;->h(LXv0;Landroid/net/Uri;Landroid/view/InputEvent;LUE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LXv0;->j(LXv0;Landroid/net/Uri;LUE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ltu1;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LXv0;->l(LXv0;Ltu1;LUE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Luu1;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LXv0;->n(LXv0;Luu1;LUE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
