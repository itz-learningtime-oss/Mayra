.class public final Ldk1;
.super LYw;
.source "SourceFile"


# instance fields
.field public t0:Z

.field public u0:Li40;

.field public final v0:LoC0;


# direct methods
.method public constructor <init>(ZLpA0;ZLeX0;Li40;)V
    .locals 7

    .line 1
    new-instance v6, LWv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, v0, p5, p1}, LWv;-><init>(ILi40;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, LD;-><init>(LpA0;LNd0;ZLjava/lang/String;LeX0;Lh40;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, Ldk1;->t0:Z

    .line 17
    .line 18
    iput-object p5, v0, Ldk1;->u0:Li40;

    .line 19
    .line 20
    new-instance p1, LoC0;

    .line 21
    .line 22
    const/16 p2, 0x19

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, LoC0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ldk1;->v0:LoC0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final P0(Lv21;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldk1;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lek1;->a:Lek1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lek1;->b:Lek1;

    .line 9
    .line 10
    :goto_0
    sget-object v1, LF21;->a:[LMi0;

    .line 11
    .line 12
    sget-object v1, LD21;->B:LG21;

    .line 13
    .line 14
    sget-object v2, LF21;->a:[LMi0;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LG21;->a(Lv21;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
