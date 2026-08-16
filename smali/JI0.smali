.class public final LJI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LfH0;

.field public final f:I

.field public final g:I

.field public final h:LPv0;

.field public final i:LPv0;

.field public j:F

.field public k:I

.field public l:Z

.field public final m:LSy0;

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final synthetic q:LNv0;


# direct methods
.method public synthetic constructor <init>(IIIIILSy0;LNv0;)V
    .locals 17

    sget-object v1, LMT;->a:LMT;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v16}, LJI0;-><init>(Ljava/util/List;IIIIILPv0;LPv0;FIZLSy0;LNv0;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIILPv0;LPv0;FIZLSy0;LNv0;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    sget-object v0, LfH0;->b:LfH0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJI0;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, LJI0;->b:I

    .line 5
    iput p3, p0, LJI0;->c:I

    .line 6
    iput p4, p0, LJI0;->d:I

    .line 7
    iput-object v0, p0, LJI0;->e:LfH0;

    .line 8
    iput p5, p0, LJI0;->f:I

    .line 9
    iput p6, p0, LJI0;->g:I

    .line 10
    iput-object p7, p0, LJI0;->h:LPv0;

    .line 11
    iput-object p8, p0, LJI0;->i:LPv0;

    .line 12
    iput p9, p0, LJI0;->j:F

    .line 13
    iput p10, p0, LJI0;->k:I

    .line 14
    iput-boolean p11, p0, LJI0;->l:Z

    .line 15
    iput-object p12, p0, LJI0;->m:LSy0;

    .line 16
    iput-boolean p14, p0, LJI0;->n:Z

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, LJI0;->o:Ljava/util/List;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, LJI0;->p:Ljava/util/List;

    .line 19
    iput-object p13, p0, LJI0;->q:LNv0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LJI0;->q:LNv0;

    .line 2
    .line 3
    invoke-interface {v0}, LNv0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LJI0;->q:LNv0;

    .line 2
    .line 3
    invoke-interface {v0}, LNv0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LJI0;->q:LNv0;

    .line 2
    .line 3
    invoke-interface {v0}, LNv0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LJI0;->q:LNv0;

    .line 2
    .line 3
    invoke-interface {v0}, LNv0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Li40;
    .locals 1

    .line 1
    iget-object v0, p0, LJI0;->q:LNv0;

    .line 2
    .line 3
    invoke-interface {v0}, LNv0;->e()Li40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LJI0;->q:LNv0;

    .line 2
    .line 3
    invoke-interface {v0}, LNv0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LNv0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Laj0;->b(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
