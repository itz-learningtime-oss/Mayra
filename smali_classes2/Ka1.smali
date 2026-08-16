.class public final LKa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi0;


# static fields
.field public static final a:LKa1;

.field public static final b:LeP0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKa1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKa1;->a:LKa1;

    .line 7
    .line 8
    new-instance v0, LeP0;

    .line 9
    .line 10
    sget-object v1, LXO0;->q:LXO0;

    .line 11
    .line 12
    const-string v2, "kotlin.String"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LeP0;-><init>(Ljava/lang/String;LYO0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LKa1;->b:LeP0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(LTK;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, LTK;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, LKa1;->b:LeP0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

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
    invoke-interface {p1, p2}, LUT;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
