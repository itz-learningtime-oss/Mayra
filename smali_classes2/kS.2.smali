.class public final LkS;
.super LVE;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LmS;

.field public f:I


# direct methods
.method public constructor <init>(LmS;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkS;->e:LmS;

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
    iput-object p1, p0, LkS;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LkS;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LkS;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LkS;->e:LmS;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, p0, v1, v1}, LmS;->a(ILVE;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
