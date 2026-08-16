.class public final LDH0;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:F

.field public final synthetic T:F

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic a:LFH0;

.field public final synthetic b:Z

.field public final synthetic c:LpA0;

.field public final synthetic d:LUy0;

.field public final synthetic e:Lrh1;

.field public final synthetic f:LT41;


# direct methods
.method public constructor <init>(LFH0;ZLpA0;LUy0;Lrh1;LT41;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, LDH0;->a:LFH0;

    .line 2
    .line 3
    iput-boolean p2, p0, LDH0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LDH0;->c:LpA0;

    .line 6
    .line 7
    iput-object p4, p0, LDH0;->d:LUy0;

    .line 8
    .line 9
    iput-object p5, p0, LDH0;->e:Lrh1;

    .line 10
    .line 11
    iput-object p6, p0, LDH0;->f:LT41;

    .line 12
    .line 13
    iput p7, p0, LDH0;->S:F

    .line 14
    .line 15
    iput p8, p0, LDH0;->T:F

    .line 16
    .line 17
    iput p9, p0, LDH0;->U:I

    .line 18
    .line 19
    iput p10, p0, LDH0;->V:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LSA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LDH0;->U:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LPK;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v4, p0, LDH0;->e:Lrh1;

    .line 18
    .line 19
    iget-object v5, p0, LDH0;->f:LT41;

    .line 20
    .line 21
    iget v10, p0, LDH0;->V:I

    .line 22
    .line 23
    iget-object v0, p0, LDH0;->a:LFH0;

    .line 24
    .line 25
    iget-boolean v1, p0, LDH0;->b:Z

    .line 26
    .line 27
    iget-object v2, p0, LDH0;->c:LpA0;

    .line 28
    .line 29
    iget-object v3, p0, LDH0;->d:LUy0;

    .line 30
    .line 31
    iget v6, p0, LDH0;->S:F

    .line 32
    .line 33
    iget v7, p0, LDH0;->T:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, LFH0;->a(ZLpA0;LUy0;Lrh1;LT41;FFLSA;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LWn1;->a:LWn1;

    .line 39
    .line 40
    return-object p1
.end method
