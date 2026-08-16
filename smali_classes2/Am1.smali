.class public final LAm1;
.super LVE;
.source "SourceFile"


# instance fields
.field public S:I

.field public a:LCm1;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:LoB0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LCm1;


# direct methods
.method public constructor <init>(LCm1;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAm1;->f:LCm1;

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
    .locals 1

    .line 1
    iput-object p1, p0, LAm1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LAm1;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LAm1;->S:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LAm1;->f:LCm1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, LCm1;->a(Li40;LVE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
