.class public final Ltn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi0;


# static fields
.field public static final a:Ltn1;

.field public static final b:Lce0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn1;->a:Ltn1;

    .line 7
    .line 8
    sget-object v0, Lif0;->a:Lif0;

    .line 9
    .line 10
    const-string v1, "kotlin.UInt"

    .line 11
    .line 12
    invoke-static {v0, v1}, LMd;->g(LNi0;Ljava/lang/String;)Lce0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltn1;->b:Lce0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(LTK;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltn1;->b:Lce0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LTK;->q(LX21;)LTK;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LTK;->n()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lpn1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lpn1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()LX21;
    .locals 1

    .line 1
    sget-object v0, Ltn1;->b:Lce0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LUT;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lpn1;

    .line 2
    .line 3
    iget p2, p2, Lpn1;->a:I

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltn1;->b:Lce0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LUT;->k(LX21;)LUT;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, LUT;->o(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
