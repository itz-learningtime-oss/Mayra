.class public final LLo;
.super LVE;
.source "SourceFile"


# instance fields
.field public S:[C

.field public T:LBT0;

.field public U:LzT0;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LUo;

.field public Y:I

.field public a:LUo;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:LxT0;

.field public f:LxT0;


# direct methods
.method public constructor <init>(LUo;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLo;->X:LUo;

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
    iput-object p1, p0, LLo;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LLo;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LLo;->Y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LLo;->X:LUo;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, LUo;->D(Ljava/lang/StringBuilder;ILVE;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
