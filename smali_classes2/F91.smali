.class public final LF91;
.super LVE;
.source "SourceFile"


# instance fields
.field public final synthetic S:LG91;

.field public T:I

.field public a:LG91;

.field public b:LL00;

.field public c:LH91;

.field public d:Lch0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG91;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF91;->S:LG91;

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
    iput-object p1, p0, LF91;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF91;->T:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF91;->T:I

    .line 9
    .line 10
    iget-object p1, p0, LF91;->S:LG91;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LG91;->collect(LL00;LUE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LfH;->a:LfH;

    .line 17
    .line 18
    return-object p1
.end method
