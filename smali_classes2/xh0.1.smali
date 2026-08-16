.class public final Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi0;


# static fields
.field public static final a:Lxh0;

.field public static final b:Lwh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxh0;->a:Lxh0;

    .line 7
    .line 8
    sget-object v0, Lwh0;->b:Lwh0;

    .line 9
    .line 10
    sput-object v0, Lxh0;->b:Lwh0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(LTK;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lfn1;->h(LTK;)LHh0;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvh0;

    .line 5
    .line 6
    sget-object v1, LOh0;->a:LOh0;

    .line 7
    .line 8
    new-instance v2, Lqd;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Lqd;-><init>(LNi0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, LK;->deserialize(LTK;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lvh0;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Lxh0;->b:Lwh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lvh0;

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
    sget-object v0, LOh0;->a:LOh0;

    .line 17
    .line 18
    new-instance v1, Lqd;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lqd;-><init>(LNi0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lmy;->serialize(LUT;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
