.class public final Lb71;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:LTz;

.field public final synthetic U:LTz;

.field public final synthetic V:LKx;

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic a:F

.field public final synthetic b:Li40;

.field public final synthetic c:LXy0;

.field public final synthetic d:Z

.field public final synthetic e:LT61;

.field public final synthetic f:LpA0;


# direct methods
.method public constructor <init>(FLi40;LXy0;ZLT61;LpA0;ILTz;LTz;LKx;II)V
    .locals 0

    .line 1
    iput p1, p0, Lb71;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lb71;->b:Li40;

    .line 4
    .line 5
    iput-object p3, p0, Lb71;->c:LXy0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lb71;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lb71;->e:LT61;

    .line 10
    .line 11
    iput-object p6, p0, Lb71;->f:LpA0;

    .line 12
    .line 13
    iput p7, p0, Lb71;->S:I

    .line 14
    .line 15
    iput-object p8, p0, Lb71;->T:LTz;

    .line 16
    .line 17
    iput-object p9, p0, Lb71;->U:LTz;

    .line 18
    .line 19
    iput-object p10, p0, Lb71;->V:LKx;

    .line 20
    .line 21
    iput p11, p0, Lb71;->W:I

    .line 22
    .line 23
    iput p12, p0, Lb71;->X:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LSA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb71;->W:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LPK;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lb71;->X:I

    .line 18
    .line 19
    invoke-static {p1}, LPK;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v8, p0, Lb71;->U:LTz;

    .line 24
    .line 25
    iget-object v9, p0, Lb71;->V:LKx;

    .line 26
    .line 27
    iget-object v4, p0, Lb71;->e:LT61;

    .line 28
    .line 29
    iget-object v7, p0, Lb71;->T:LTz;

    .line 30
    .line 31
    iget v0, p0, Lb71;->a:F

    .line 32
    .line 33
    iget-object v1, p0, Lb71;->b:Li40;

    .line 34
    .line 35
    iget-object v2, p0, Lb71;->c:LXy0;

    .line 36
    .line 37
    iget-boolean v3, p0, Lb71;->d:Z

    .line 38
    .line 39
    iget-object v5, p0, Lb71;->f:LpA0;

    .line 40
    .line 41
    iget v6, p0, Lb71;->S:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lh71;->b(FLi40;LXy0;ZLT61;LpA0;ILTz;LTz;LKx;LSA;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LWn1;->a:LWn1;

    .line 47
    .line 48
    return-object p1
.end method
