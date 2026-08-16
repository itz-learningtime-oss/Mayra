.class public final Lcn0;
.super LWy0;
.source "SourceFile"

# interfaces
.implements LmB;
.implements Ln60;
.implements LhN;


# instance fields
.field public Z:LY7;

.field public a0:Lin0;

.field public b0:LUh1;

.field public final c0:LPJ0;


# direct methods
.method public constructor <init>(LY7;Lin0;LUh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn0;->Z:LY7;

    .line 5
    .line 6
    iput-object p2, p0, Lcn0;->a0:Lin0;

    .line 7
    .line 8
    iput-object p3, p0, Lcn0;->b0:LUh1;

    .line 9
    .line 10
    sget-object p1, LTD1;->V:LTD1;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p1}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcn0;->c0:LPJ0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn0;->Z:LY7;

    .line 2
    .line 3
    iget-object v1, v0, LY7;->a:Lcn0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, LY7;->a:Lcn0;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn0;->Z:LY7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LY7;->k(Lcn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(LAD0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn0;->c0:LPJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
