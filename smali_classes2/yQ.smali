.class public final LyQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi0;


# static fields
.field public static final a:LyQ;

.field public static final b:LeP0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LyQ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyQ;->a:LyQ;

    .line 7
    .line 8
    new-instance v0, LeP0;

    .line 9
    .line 10
    sget-object v1, LXO0;->l:LXO0;

    .line 11
    .line 12
    const-string v2, "kotlin.Double"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LeP0;-><init>(Ljava/lang/String;LYO0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LyQ;->b:LeP0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(LTK;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, LTK;->E()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, LyQ;->b:LeP0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p2, "encoder"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LUT;->g(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
