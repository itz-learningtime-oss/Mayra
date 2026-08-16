.class public final LDo;
.super LVE;
.source "SourceFile"


# instance fields
.field public S:LGW0;

.field public T:Ljava/nio/ByteBuffer;

.field public U:LUo;

.field public V:J

.field public W:J

.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LUo;

.field public a:LUo;

.field public a0:I

.field public b:LUo;

.field public c:LAT0;

.field public d:LUo;

.field public e:LUo;

.field public f:LGW0;


# direct methods
.method public constructor <init>(LUo;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDo;->Z:LUo;

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
    .locals 3

    .line 1
    iput-object p1, p0, LDo;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LDo;->a0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LDo;->a0:I

    .line 9
    .line 10
    iget-object p1, p0, LDo;->Z:LUo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, LUo;->j(LUo;JLVE;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
