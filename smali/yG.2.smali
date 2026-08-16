.class public final LyG;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:LpA0;

.field public final synthetic T:Lw81;

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Lbd0;

.field public final synthetic Y:Lzj0;

.field public final synthetic Z:Z

.field public final synthetic a:Lbi1;

.field public final synthetic a0:LTz;

.field public final synthetic b:Li40;

.field public final synthetic b0:I

.field public final synthetic c:LXy0;

.field public final synthetic c0:I

.field public final synthetic d:LVi1;

.field public final synthetic e:Ltt1;

.field public final synthetic f:LIk0;


# direct methods
.method public constructor <init>(Lbi1;Li40;LXy0;LVi1;Ltt1;Li40;LpA0;Lw81;ZIILbd0;Lzj0;ZLTz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LyG;->a:Lbi1;

    .line 2
    .line 3
    iput-object p2, p0, LyG;->b:Li40;

    .line 4
    .line 5
    iput-object p3, p0, LyG;->c:LXy0;

    .line 6
    .line 7
    iput-object p4, p0, LyG;->d:LVi1;

    .line 8
    .line 9
    iput-object p5, p0, LyG;->e:Ltt1;

    .line 10
    .line 11
    check-cast p6, LIk0;

    .line 12
    .line 13
    iput-object p6, p0, LyG;->f:LIk0;

    .line 14
    .line 15
    iput-object p7, p0, LyG;->S:LpA0;

    .line 16
    .line 17
    iput-object p8, p0, LyG;->T:Lw81;

    .line 18
    .line 19
    iput-boolean p9, p0, LyG;->U:Z

    .line 20
    .line 21
    iput p10, p0, LyG;->V:I

    .line 22
    .line 23
    iput p11, p0, LyG;->W:I

    .line 24
    .line 25
    iput-object p12, p0, LyG;->X:Lbd0;

    .line 26
    .line 27
    iput-object p13, p0, LyG;->Y:Lzj0;

    .line 28
    .line 29
    iput-boolean p14, p0, LyG;->Z:Z

    .line 30
    .line 31
    iput-object p15, p0, LyG;->a0:LTz;

    .line 32
    .line 33
    move/from16 p1, p16

    .line 34
    .line 35
    iput p1, p0, LyG;->b0:I

    .line 36
    .line 37
    move/from16 p1, p17

    .line 38
    .line 39
    iput p1, p0, LyG;->c0:I

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, LSA;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LyG;->b0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LPK;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, LyG;->c0:I

    .line 23
    .line 24
    invoke-static {v1}, LPK;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, LyG;->a:Lbi1;

    .line 29
    .line 30
    iget-object v6, v0, LyG;->f:LIk0;

    .line 31
    .line 32
    iget-object v12, v0, LyG;->X:Lbd0;

    .line 33
    .line 34
    iget-object v13, v0, LyG;->Y:Lzj0;

    .line 35
    .line 36
    iget-boolean v14, v0, LyG;->Z:Z

    .line 37
    .line 38
    iget-object v2, v0, LyG;->b:Li40;

    .line 39
    .line 40
    iget-object v3, v0, LyG;->c:LXy0;

    .line 41
    .line 42
    iget-object v4, v0, LyG;->d:LVi1;

    .line 43
    .line 44
    iget-object v5, v0, LyG;->e:Ltt1;

    .line 45
    .line 46
    iget-object v7, v0, LyG;->S:LpA0;

    .line 47
    .line 48
    iget-object v8, v0, LyG;->T:Lw81;

    .line 49
    .line 50
    iget-boolean v9, v0, LyG;->U:Z

    .line 51
    .line 52
    iget v10, v0, LyG;->V:I

    .line 53
    .line 54
    iget v11, v0, LyG;->W:I

    .line 55
    .line 56
    iget-object v15, v0, LyG;->a0:LTz;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, LPK;->b(Lbi1;Li40;LXy0;LVi1;Ltt1;Li40;LpA0;Lw81;ZIILbd0;Lzj0;ZLTz;LSA;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LWn1;->a:LWn1;

    .line 62
    .line 63
    return-object v1
.end method
