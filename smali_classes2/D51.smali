.class public final LD51;
.super LVE;
.source "SourceFile"


# instance fields
.field public S:I

.field public a:LE51;

.field public b:LL00;

.field public c:LF51;

.field public d:Lch0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LE51;


# direct methods
.method public constructor <init>(LE51;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD51;->f:LE51;

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
    iput-object p1, p0, LD51;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD51;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD51;->S:I

    .line 9
    .line 10
    iget-object p1, p0, LD51;->f:LE51;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LE51;->i(LE51;LL00;LUE;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LfH;->a:LfH;

    .line 17
    .line 18
    return-object p1
.end method
