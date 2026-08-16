.class public final LlS;
.super LVE;
.source "SourceFile"


# instance fields
.field public S:LxT0;

.field public T:Ljava/lang/Object;

.field public U:Ljava/io/Closeable;

.field public V:La01;

.field public W:Ljava/lang/Object;

.field public X:I

.field public Y:I

.field public Z:I

.field public a:LmS;

.field public synthetic a0:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public final synthetic b0:LmS;

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:Ljava/lang/String;

.field public e:LzT0;

.field public f:LzT0;


# direct methods
.method public constructor <init>(LmS;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlS;->b0:LmS;

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
    iput-object p1, p0, LlS;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LlS;->c0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LlS;->c0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LlS;->b0:LmS;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LmS;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LVE;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
