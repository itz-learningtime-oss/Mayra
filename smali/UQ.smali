.class public final LUQ;
.super LVE;
.source "SourceFile"


# instance fields
.field public S:I

.field public a:Li40;

.field public b:Ljd1;

.field public c:LfH0;

.field public d:Ljd1;

.field public e:LAT0;

.field public synthetic f:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LUQ;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LUQ;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LUQ;->S:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, LVQ;->e(Ljd1;JLh5;LAk;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
