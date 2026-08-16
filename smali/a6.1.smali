.class public final La6;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:F

.field public final synthetic W:LAO;

.field public final synthetic a:Lh40;

.field public final synthetic b:Ll40;

.field public final synthetic c:LUy0;

.field public final synthetic d:Ll40;

.field public final synthetic e:LT41;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lh40;Ll40;LUy0;Ll40;LT41;JJJJFLAO;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La6;->a:Lh40;

    .line 2
    .line 3
    iput-object p2, p0, La6;->b:Ll40;

    .line 4
    .line 5
    iput-object p3, p0, La6;->c:LUy0;

    .line 6
    .line 7
    iput-object p4, p0, La6;->d:Ll40;

    .line 8
    .line 9
    iput-object p5, p0, La6;->e:LT41;

    .line 10
    .line 11
    iput-wide p6, p0, La6;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, La6;->S:J

    .line 14
    .line 15
    iput-wide p10, p0, La6;->T:J

    .line 16
    .line 17
    iput-wide p12, p0, La6;->U:J

    .line 18
    .line 19
    iput p14, p0, La6;->V:F

    .line 20
    .line 21
    iput-object p15, p0, La6;->W:LAO;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const v1, 0x180037

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LPK;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    iget-wide v10, v0, La6;->T:J

    .line 22
    .line 23
    iget-wide v12, v0, La6;->U:J

    .line 24
    .line 25
    iget-object v1, v0, La6;->a:Lh40;

    .line 26
    .line 27
    iget-object v2, v0, La6;->b:Ll40;

    .line 28
    .line 29
    iget-object v3, v0, La6;->c:LUy0;

    .line 30
    .line 31
    iget-object v4, v0, La6;->d:Ll40;

    .line 32
    .line 33
    iget-object v5, v0, La6;->e:LT41;

    .line 34
    .line 35
    iget-wide v6, v0, La6;->f:J

    .line 36
    .line 37
    iget-wide v8, v0, La6;->S:J

    .line 38
    .line 39
    iget v14, v0, La6;->V:F

    .line 40
    .line 41
    iget-object v15, v0, La6;->W:LAO;

    .line 42
    .line 43
    invoke-static/range {v1 .. v17}, LHw1;->a(Lh40;Ll40;LUy0;Ll40;LT41;JJJJFLAO;LSA;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LWn1;->a:LWn1;

    .line 47
    .line 48
    return-object v1
.end method
