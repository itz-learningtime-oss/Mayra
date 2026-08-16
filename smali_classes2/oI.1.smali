.class public final synthetic LoI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:Li40;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:Li40;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Li40;

.field public final synthetic Y:I

.field public final synthetic Z:Li40;

.field public final synthetic a:Lgm1;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic b0:Li40;

.field public final synthetic c:Li40;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic d0:Li40;

.field public final synthetic e:Li40;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic f0:Li40;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Li40;

.field public final synthetic i0:LWc;

.field public final synthetic j0:Li40;


# direct methods
.method public synthetic constructor <init>(Lgm1;ILi40;ILi40;Ljava/util/Set;Li40;Ljava/util/List;Ljava/util/List;Li40;Ljava/lang/String;Li40;ILi40;Ljava/lang/String;Li40;Ljava/lang/String;Li40;Ljava/lang/String;Li40;Ljava/lang/String;Li40;LWc;Li40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoI;->a:Lgm1;

    iput p2, p0, LoI;->b:I

    iput-object p3, p0, LoI;->c:Li40;

    iput p4, p0, LoI;->d:I

    iput-object p5, p0, LoI;->e:Li40;

    iput-object p6, p0, LoI;->f:Ljava/util/Set;

    iput-object p7, p0, LoI;->S:Li40;

    iput-object p8, p0, LoI;->T:Ljava/util/List;

    iput-object p9, p0, LoI;->U:Ljava/util/List;

    iput-object p10, p0, LoI;->V:Li40;

    iput-object p11, p0, LoI;->W:Ljava/lang/String;

    iput-object p12, p0, LoI;->X:Li40;

    iput p13, p0, LoI;->Y:I

    iput-object p14, p0, LoI;->Z:Li40;

    iput-object p15, p0, LoI;->a0:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, LoI;->b0:Li40;

    move-object/from16 p1, p17

    iput-object p1, p0, LoI;->c0:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, LoI;->d0:Li40;

    move-object/from16 p1, p19

    iput-object p1, p0, LoI;->e0:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, LoI;->f0:Li40;

    move-object/from16 p1, p21

    iput-object p1, p0, LoI;->g0:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, LoI;->h0:Li40;

    move-object/from16 p1, p23

    iput-object p1, p0, LoI;->i0:LWc;

    move-object/from16 p1, p24

    iput-object p1, p0, LoI;->j0:Li40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v25, p1

    .line 4
    .line 5
    check-cast v25, LSA;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x30d86181

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LPK;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result v26

    .line 21
    iget-object v1, v0, LoI;->i0:LWc;

    .line 22
    .line 23
    iget-object v2, v0, LoI;->j0:Li40;

    .line 24
    .line 25
    move-object/from16 v23, v1

    .line 26
    .line 27
    iget-object v1, v0, LoI;->a:Lgm1;

    .line 28
    .line 29
    move-object/from16 v24, v2

    .line 30
    .line 31
    iget v2, v0, LoI;->b:I

    .line 32
    .line 33
    iget-object v3, v0, LoI;->c:Li40;

    .line 34
    .line 35
    iget v4, v0, LoI;->d:I

    .line 36
    .line 37
    iget-object v5, v0, LoI;->e:Li40;

    .line 38
    .line 39
    iget-object v6, v0, LoI;->f:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v7, v0, LoI;->S:Li40;

    .line 42
    .line 43
    iget-object v8, v0, LoI;->T:Ljava/util/List;

    .line 44
    .line 45
    iget-object v9, v0, LoI;->U:Ljava/util/List;

    .line 46
    .line 47
    iget-object v10, v0, LoI;->V:Li40;

    .line 48
    .line 49
    iget-object v11, v0, LoI;->W:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v12, v0, LoI;->X:Li40;

    .line 52
    .line 53
    iget v13, v0, LoI;->Y:I

    .line 54
    .line 55
    iget-object v14, v0, LoI;->Z:Li40;

    .line 56
    .line 57
    iget-object v15, v0, LoI;->a0:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    iget-object v1, v0, LoI;->b0:Li40;

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    iget-object v1, v0, LoI;->c0:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    iget-object v1, v0, LoI;->d0:Li40;

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    iget-object v1, v0, LoI;->e0:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    iget-object v1, v0, LoI;->f0:Li40;

    .line 78
    .line 79
    move-object/from16 v21, v1

    .line 80
    .line 81
    iget-object v1, v0, LoI;->g0:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    iget-object v1, v0, LoI;->h0:Li40;

    .line 86
    .line 87
    move-object/from16 v27, v22

    .line 88
    .line 89
    move-object/from16 v22, v1

    .line 90
    .line 91
    move-object/from16 v1, v16

    .line 92
    .line 93
    move-object/from16 v16, v17

    .line 94
    .line 95
    move-object/from16 v17, v18

    .line 96
    .line 97
    move-object/from16 v18, v19

    .line 98
    .line 99
    move-object/from16 v19, v20

    .line 100
    .line 101
    move-object/from16 v20, v21

    .line 102
    .line 103
    move-object/from16 v21, v27

    .line 104
    .line 105
    invoke-static/range {v1 .. v26}, Lan0;->l(Lgm1;ILi40;ILi40;Ljava/util/Set;Li40;Ljava/util/List;Ljava/util/List;Li40;Ljava/lang/String;Li40;ILi40;Ljava/lang/String;Li40;Ljava/lang/String;Li40;Ljava/lang/String;Li40;Ljava/lang/String;Li40;LWc;Li40;LSA;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LWn1;->a:LWn1;

    .line 109
    .line 110
    return-object v1
.end method
