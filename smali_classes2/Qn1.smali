.class public final LQn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRG;
.implements LSG;


# static fields
.field public static final a:LQn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQn1;->a:LQn1;

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

.method public final getKey()LSG;
    .locals 0

    .line 1
    return-object p0
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
