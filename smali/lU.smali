.class public final LlU;
.super LVE;
.source "SourceFile"


# instance fields
.field public S:LYU;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LrU;

.field public W:I

.field public a:LrU;

.field public b:LE81;

.field public c:LPz;

.field public d:LQc0;

.field public e:Ljava/lang/Object;

.field public f:LQG0;


# direct methods
.method public constructor <init>(LrU;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlU;->V:LrU;

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
    .locals 8

    .line 1
    iput-object p1, p0, LlU;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LlU;->W:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LlU;->W:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LlU;->V:LrU;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, LrU;->a(LrU;LE81;LPz;LQc0;Ljava/lang/Object;LQG0;LYU;LVE;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
