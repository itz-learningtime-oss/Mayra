.class public final synthetic Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd;


# instance fields
.field public final synthetic a:LAq;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LAq;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->a:LAq;

    iput p2, p0, Lvq;->b:I

    iput p3, p0, Lvq;->c:I

    iput p4, p0, Lvq;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LVo0;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, LXq;

    .line 4
    .line 5
    iget-object v0, p0, Lvq;->a:LAq;

    .line 6
    .line 7
    iget-object v0, v0, LAq;->n:Lkr;

    .line 8
    .line 9
    iget v1, p0, Lvq;->d:I

    .line 10
    .line 11
    iget v2, p0, Lvq;->b:I

    .line 12
    .line 13
    iget v3, p0, Lvq;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lkr;->e(III)Lcr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lkr;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LW21;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0, v3}, LXq;-><init>(Lcr;LW21;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lht0;->T(Ljava/lang/Object;)Ldd0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
