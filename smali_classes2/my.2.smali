.class public abstract Lmy;
.super LK;
.source "SourceFile"


# instance fields
.field public final a:LNi0;


# direct methods
.method public constructor <init>(LNi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy;->a:LNi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(LaB;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, LVN;->getDescriptor()LX21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lmy;->a:LNi0;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2, v2, v1}, LaB;->p(LX21;ILVN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lmy;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(LUT;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LK;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, LVN;->getDescriptor()LX21;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, LHa1;

    .line 15
    .line 16
    const-string v2, "descriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, LUT;->c(LX21;)LbB;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2}, LK;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, LVN;->getDescriptor()LX21;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, LHa1;

    .line 42
    .line 43
    iget-object v6, p0, Lmy;->a:LNi0;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v2, v6, v4}, LHa1;->y(LX21;ILNi0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1, v1}, LbB;->a(LX21;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
