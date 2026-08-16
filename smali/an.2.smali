.class public final Lan;
.super LnN;
.source "SourceFile"


# instance fields
.field public b0:LVm;

.field public c0:F

.field public d0:LRn;

.field public e0:LT41;

.field public final f0:LDp;


# direct methods
.method public constructor <init>(FLRn;LT41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LnN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lan;->c0:F

    .line 5
    .line 6
    iput-object p2, p0, Lan;->d0:LRn;

    .line 7
    .line 8
    iput-object p3, p0, Lan;->e0:LT41;

    .line 9
    .line 10
    new-instance p1, Lh5;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p0, p2}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LDp;

    .line 17
    .line 18
    new-instance p3, LEp;

    .line 19
    .line 20
    invoke-direct {p3}, LEp;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, LDp;-><init>(LEp;Li40;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LnN;->M0(LhN;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lan;->f0:LDp;

    .line 30
    .line 31
    return-void
.end method
