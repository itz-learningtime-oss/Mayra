.class public final LEp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIN;


# instance fields
.field public a:Llo;

.field public b:Lj60;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LPe1;->c:LPe1;

    .line 5
    .line 6
    iput-object v0, p0, LEp;->a:Llo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R()F
    .locals 1

    .line 1
    iget-object v0, p0, LEp;->a:Llo;

    .line 2
    .line 3
    invoke-interface {v0}, Llo;->b()LIN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LIN;->R()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a(Li40;)Lj60;
    .locals 3

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj60;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LIk0;

    .line 10
    .line 11
    iput-object p1, v0, Lj60;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LEp;->b:Lj60;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LEp;->a:Llo;

    .line 2
    .line 3
    invoke-interface {v0}, Llo;->b()LIN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LIN;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
