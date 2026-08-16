.class public final LvS0;
.super LVE;
.source "SourceFile"


# instance fields
.field public final synthetic S:LxS0;

.field public T:I

.field public a:LxS0;

.field public b:Lcl;

.field public c:LQc0;

.field public d:LYU;

.field public e:Landroid/graphics/Bitmap;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LxS0;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvS0;->S:LxS0;

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
    iput-object p1, p0, LvS0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LvS0;->T:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LvS0;->T:I

    .line 9
    .line 10
    iget-object p1, p0, LvS0;->S:LxS0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, LxS0;->a(LxS0;LQc0;ILVE;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
