.class public final LIH0;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:Ll40;

.field public final synthetic T:Ll40;

.field public final synthetic U:LTz;

.field public final synthetic V:Ltt1;

.field public final synthetic W:LBj0;

.field public final synthetic X:Lzj0;

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a0:I

.field public final synthetic b:Li40;

.field public final synthetic b0:LT41;

.field public final synthetic c:LXy0;

.field public final synthetic c0:Lrh1;

.field public final synthetic d:Z

.field public final synthetic d0:I

.field public final synthetic e:LVi1;

.field public final synthetic e0:I

.field public final synthetic f:Ll40;

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Li40;LXy0;ZLVi1;Ll40;Ll40;Ll40;LTz;Ltt1;LBj0;Lzj0;ZIILT41;Lrh1;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LIH0;->a:Ljava/lang/String;

    iput-object p2, p0, LIH0;->b:Li40;

    iput-object p3, p0, LIH0;->c:LXy0;

    iput-boolean p4, p0, LIH0;->d:Z

    iput-object p5, p0, LIH0;->e:LVi1;

    iput-object p6, p0, LIH0;->f:Ll40;

    iput-object p7, p0, LIH0;->S:Ll40;

    iput-object p8, p0, LIH0;->T:Ll40;

    iput-object p9, p0, LIH0;->U:LTz;

    iput-object p10, p0, LIH0;->V:Ltt1;

    iput-object p11, p0, LIH0;->W:LBj0;

    iput-object p12, p0, LIH0;->X:Lzj0;

    iput-boolean p13, p0, LIH0;->Y:Z

    iput p14, p0, LIH0;->Z:I

    iput p15, p0, LIH0;->a0:I

    move-object/from16 p1, p16

    iput-object p1, p0, LIH0;->b0:LT41;

    move-object/from16 p1, p17

    iput-object p1, p0, LIH0;->c0:Lrh1;

    move/from16 p1, p18

    iput p1, p0, LIH0;->d0:I

    move/from16 p1, p19

    iput p1, p0, LIH0;->e0:I

    move/from16 p1, p20

    iput p1, p0, LIH0;->f0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, LSA;

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
    iget v1, v0, LIH0;->d0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LPK;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, LIH0;->e0:I

    .line 23
    .line 24
    invoke-static {v1}, LPK;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget v15, v0, LIH0;->a0:I

    .line 29
    .line 30
    iget v1, v0, LIH0;->f0:I

    .line 31
    .line 32
    move/from16 v21, v1

    .line 33
    .line 34
    iget-object v1, v0, LIH0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, LIH0;->b:Li40;

    .line 37
    .line 38
    iget-object v3, v0, LIH0;->c:LXy0;

    .line 39
    .line 40
    iget-boolean v4, v0, LIH0;->d:Z

    .line 41
    .line 42
    iget-object v5, v0, LIH0;->e:LVi1;

    .line 43
    .line 44
    iget-object v6, v0, LIH0;->f:Ll40;

    .line 45
    .line 46
    iget-object v7, v0, LIH0;->S:Ll40;

    .line 47
    .line 48
    iget-object v8, v0, LIH0;->T:Ll40;

    .line 49
    .line 50
    iget-object v9, v0, LIH0;->U:LTz;

    .line 51
    .line 52
    iget-object v10, v0, LIH0;->V:Ltt1;

    .line 53
    .line 54
    iget-object v11, v0, LIH0;->W:LBj0;

    .line 55
    .line 56
    iget-object v12, v0, LIH0;->X:Lzj0;

    .line 57
    .line 58
    iget-boolean v13, v0, LIH0;->Y:Z

    .line 59
    .line 60
    iget v14, v0, LIH0;->Z:I

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    iget-object v1, v0, LIH0;->b0:LT41;

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    iget-object v1, v0, LIH0;->c0:Lrh1;

    .line 69
    .line 70
    move-object/from16 v22, v17

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    move-object/from16 v16, v22

    .line 77
    .line 78
    invoke-static/range {v1 .. v21}, LLH0;->a(Ljava/lang/String;Li40;LXy0;ZLVi1;Ll40;Ll40;Ll40;LTz;Ltt1;LBj0;Lzj0;ZIILT41;Lrh1;LSA;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LWn1;->a:LWn1;

    .line 82
    .line 83
    return-object v1
.end method
