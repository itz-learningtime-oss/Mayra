.class public final LHZ;
.super LVE;
.source "SourceFile"


# instance fields
.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LIZ;

.field public U:I

.field public a:Ljava/util/Map;

.field public b:Ljava/util/Iterator;

.field public c:Lh41;

.field public d:LlB0;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIZ;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHZ;->T:LIZ;

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
    iput-object p1, p0, LHZ;->S:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LHZ;->U:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LHZ;->U:I

    .line 9
    .line 10
    iget-object p1, p0, LHZ;->T:LIZ;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LIZ;->b(LVE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
