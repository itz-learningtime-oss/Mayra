.class public final Ld11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz0;


# static fields
.field public static final a:Ld11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld11;->a:Ld11;

    .line 7
    .line 8
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
    .locals 3

    .line 1
    sget-object v0, LoP;->a:LkM;

    .line 2
    .line 3
    sget-object v0, Lft0;->a:Let0;

    .line 4
    .line 5
    new-instance v1, Lc11;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lc11;-><init>(Li40;LUE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
