.class public final LOQ;
.super LVE;
.source "SourceFile"


# instance fields
.field public synthetic S:Ljava/lang/Object;

.field public T:I

.field public a:Ll40;

.field public b:Ljd1;

.field public c:LAT0;

.field public d:Lz0;

.field public e:LlN0;

.field public f:F


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LOQ;->S:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LOQ;->T:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LOQ;->T:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, LVQ;->b(Ljd1;JILL;LAk;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
