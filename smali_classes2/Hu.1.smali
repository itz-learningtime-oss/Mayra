.class public final LHu;
.super LBu;
.source "SourceFile"


# instance fields
.field public final e:Led1;


# direct methods
.method public constructor <init>(Lo40;LJ00;LTG;ILco;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LBu;-><init>(LJ00;LTG;ILco;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Led1;

    .line 5
    .line 6
    iput-object p1, p0, LHu;->e:Led1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LTG;ILco;)Lyu;
    .locals 6

    .line 1
    new-instance v0, LHu;

    .line 2
    .line 3
    iget-object v1, p0, LHu;->e:Led1;

    .line 4
    .line 5
    iget-object v2, p0, LBu;->d:LJ00;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LHu;-><init>(Lo40;LJ00;LTG;ILco;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(LL00;LUE;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LGu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LGu;-><init>(LHu;LL00;LUE;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lht0;->E(Ll40;LUE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LfH;->a:LfH;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 17
    .line 18
    return-object p1
.end method
