.class public final LmU;
.super LVE;
.source "SourceFile"


# instance fields
.field public S:LBT0;

.field public T:LBT0;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LrU;

.field public W:I

.field public a:LrU;

.field public b:LQc0;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:LBT0;

.field public f:LBT0;


# direct methods
.method public constructor <init>(LrU;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmU;->V:LrU;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LVE;-><init>(LUE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LmU;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LmU;->W:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LmU;->W:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, LmU;->V:LrU;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, LrU;->b(LrU;LQc0;Ljava/lang/Object;LQG0;LYU;LVE;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
