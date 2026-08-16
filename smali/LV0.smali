.class public final LLV0;
.super LP20;
.source "SourceFile"


# instance fields
.field public final b:Lis;

.field public final c:LSr;


# direct methods
.method public constructor <init>(Lis;LSr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LP20;-><init>(Lis;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLV0;->b:Lis;

    .line 5
    .line 6
    iput-object p2, p0, LLV0;->c:LSr;

    .line 7
    .line 8
    invoke-interface {p2}, LQr;->w()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, LQr;->k:Lhh;

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, LmS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, LQr;->l:Lhh;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, LmS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Lis;
    .locals 1

    .line 1
    iget-object v0, p0, LLV0;->b:Lis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLV0;->b:Lis;

    .line 2
    .line 3
    invoke-interface {v0}, Lis;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
