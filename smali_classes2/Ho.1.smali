.class public final LHo;
.super LVE;
.source "SourceFile"


# instance fields
.field public final synthetic S:LUo;

.field public T:I

.field public a:LUo;

.field public b:LZo;

.field public c:LAT0;

.field public d:LZo;

.field public e:LAw;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUo;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHo;->S:LUo;

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
    .locals 2

    .line 1
    iput-object p1, p0, LHo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LHo;->T:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LHo;->T:I

    .line 9
    .line 10
    iget-object p1, p0, LHo;->S:LUo;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, LUo;->y(JLVE;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
