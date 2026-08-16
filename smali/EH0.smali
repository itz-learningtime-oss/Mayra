.class public final LEH0;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:LpA0;

.field public final synthetic T:Ll40;

.field public final synthetic U:Ll40;

.field public final synthetic V:Ll40;

.field public final synthetic W:LTz;

.field public final synthetic X:Lrh1;

.field public final synthetic Y:LuI0;

.field public final synthetic Z:LTz;

.field public final synthetic a:LFH0;

.field public final synthetic a0:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll40;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ltt1;


# direct methods
.method public constructor <init>(LFH0;Ljava/lang/String;Ll40;ZZLtt1;LpA0;Ll40;Ll40;Ll40;LTz;Lrh1;LuI0;LTz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LEH0;->a:LFH0;

    .line 2
    .line 3
    iput-object p2, p0, LEH0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LEH0;->c:Ll40;

    .line 6
    .line 7
    iput-boolean p4, p0, LEH0;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LEH0;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, LEH0;->f:Ltt1;

    .line 12
    .line 13
    iput-object p7, p0, LEH0;->S:LpA0;

    .line 14
    .line 15
    iput-object p8, p0, LEH0;->T:Ll40;

    .line 16
    .line 17
    iput-object p9, p0, LEH0;->U:Ll40;

    .line 18
    .line 19
    iput-object p10, p0, LEH0;->V:Ll40;

    .line 20
    .line 21
    iput-object p11, p0, LEH0;->W:LTz;

    .line 22
    .line 23
    iput-object p12, p0, LEH0;->X:Lrh1;

    .line 24
    .line 25
    iput-object p13, p0, LEH0;->Y:LuI0;

    .line 26
    .line 27
    iput-object p14, p0, LEH0;->Z:LTz;

    .line 28
    .line 29
    iput p15, p0, LEH0;->a0:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, LSA;

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
    iget v1, v0, LEH0;->a0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LPK;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v14, v0, LEH0;->Z:LTz;

    .line 23
    .line 24
    iget-object v12, v0, LEH0;->X:Lrh1;

    .line 25
    .line 26
    iget-object v1, v0, LEH0;->a:LFH0;

    .line 27
    .line 28
    iget-object v2, v0, LEH0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, LEH0;->c:Ll40;

    .line 31
    .line 32
    iget-boolean v4, v0, LEH0;->d:Z

    .line 33
    .line 34
    iget-boolean v5, v0, LEH0;->e:Z

    .line 35
    .line 36
    iget-object v6, v0, LEH0;->f:Ltt1;

    .line 37
    .line 38
    iget-object v7, v0, LEH0;->S:LpA0;

    .line 39
    .line 40
    iget-object v8, v0, LEH0;->T:Ll40;

    .line 41
    .line 42
    iget-object v9, v0, LEH0;->U:Ll40;

    .line 43
    .line 44
    iget-object v10, v0, LEH0;->V:Ll40;

    .line 45
    .line 46
    iget-object v11, v0, LEH0;->W:LTz;

    .line 47
    .line 48
    iget-object v13, v0, LEH0;->Y:LuI0;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v16}, LFH0;->b(Ljava/lang/String;Ll40;ZZLtt1;LpA0;Ll40;Ll40;Ll40;LTz;Lrh1;LuI0;LTz;LSA;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LWn1;->a:LWn1;

    .line 54
    .line 55
    return-object v1
.end method
