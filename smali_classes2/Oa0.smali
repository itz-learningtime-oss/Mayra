.class public final LOa0;
.super LVE;
.source "SourceFile"


# instance fields
.field public S:LBn1;

.field public T:Ljava/lang/String;

.field public U:LBT0;

.field public synthetic V:Ljava/lang/Object;

.field public W:I

.field public a:LJm;

.field public b:LP21;

.field public c:LTa0;

.field public d:Lsa0;

.field public e:LBT0;

.field public f:LBT0;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LOa0;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LOa0;->W:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LOa0;->W:I

    .line 9
    .line 10
    sget-object p1, LPa0;->a:LJm;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p1, p1, p1, p0}, LJm;->c(LP21;LTa0;Lua0;Lsa0;LVE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
