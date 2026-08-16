.class public final LYh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi0;


# static fields
.field public static final a:LYh0;

.field public static final b:LZ21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LYh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYh0;->a:LYh0;

    .line 7
    .line 8
    sget-object v0, Lb31;->i:Lb31;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LX21;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LKd;->q(Ljava/lang/String;LPK;[LX21;)LZ21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LYh0;->b:LZ21;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(LTK;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lfn1;->h(LTK;)LHh0;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LTK;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LXh0;->INSTANCE:LXh0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, LJh0;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, LYh0;->b:LZ21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LXh0;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfn1;->f(LUT;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LUT;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
