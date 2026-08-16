.class public final LsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz0;


# static fields
.field public static final a:LsL;

.field public static final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LsL;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsL;->a:LsL;

    .line 7
    .line 8
    sget-object v0, LoP;->a:LkM;

    .line 9
    .line 10
    sget-object v0, Lft0;->a:Let0;

    .line 11
    .line 12
    check-cast v0, LZ70;

    .line 13
    .line 14
    iget-object v0, v0, LZ70;->e:LZ70;

    .line 15
    .line 16
    new-instance v1, LrL;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Led1;-><init>(ILUE;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lgt0;->d0(LTG;Ll40;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/Choreographer;

    .line 28
    .line 29
    sput-object v0, LsL;->b:Landroid/view/Choreographer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ll40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Ll40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(LSG;)LRG;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfg0;->C(LRG;LSG;)LRG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final minusKey(LSG;)LTG;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfg0;->K(LRG;LSG;)LTG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(LTG;)LTG;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfg0;->N(LRG;LTG;)LTG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Li40;LUE;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lct;

    .line 2
    .line 3
    invoke-static {p2}, Lht0;->U(LUE;)LUE;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lct;-><init>(ILUE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lct;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LU8;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, LU8;-><init>(Lct;Li40;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LsL;->b:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lh5;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p2, v1}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lct;->u(Li40;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lct;->r()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LfH;->a:LfH;

    .line 39
    .line 40
    return-object p1
.end method
