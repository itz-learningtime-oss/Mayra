.class public final LPC0;
.super LVE;
.source "SourceFile"


# instance fields
.field public a:LQC0;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQC0;

.field public e:I


# direct methods
.method public constructor <init>(LQC0;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPC0;->d:LQC0;

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
    iput-object p1, p0, LPC0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LPC0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPC0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LPC0;->d:LQC0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, LQC0;->A(JLUE;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
