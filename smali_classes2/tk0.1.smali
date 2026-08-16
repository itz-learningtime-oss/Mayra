.class public final Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRG;


# static fields
.field public static final b:Lno;


# instance fields
.field public final a:LTG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lno;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltk0;->b:Lno;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LTG;)V
    .locals 1

    .line 1
    const-string v0, "callContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltk0;->a:LTG;

    .line 10
    .line 11
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
    .locals 1

    .line 1
    sget-object v0, Ltk0;->b:Lno;

    .line 2
    .line 3
    return-object v0
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
