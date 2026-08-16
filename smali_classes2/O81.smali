.class public final LO81;
.super LVE;
.source "SourceFile"


# instance fields
.field public a:LS81;

.field public b:Ljava/lang/String;

.field public c:LlB0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LS81;

.field public f:I


# direct methods
.method public constructor <init>(LS81;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO81;->e:LS81;

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
    iput-object p1, p0, LO81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO81;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO81;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LO81;->e:LS81;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LS81;->a(Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
