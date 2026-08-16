.class final Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll40;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-10$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-10$1;

    invoke-direct {v0}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-10$1;-><init>()V

    sput-object v0, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-10$1;->INSTANCE:Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-10$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LSA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-10$1;->invoke(LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LSA;I)V
    .locals 24

    move-object/from16 v7, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v7

    check-cast v0, LZA;

    invoke-virtual {v0}, LZA;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LZA;->P()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lno;->Y:LVl;

    .line 3
    sget-object v10, LUy0;->a:LUy0;

    .line 4
    sget-object v1, Lhd;->a:LH80;

    const/16 v2, 0x30

    .line 5
    invoke-static {v1, v0, v7, v2}, LQX0;->a(Led;LVl;LSA;I)LRX0;

    move-result-object v0

    .line 6
    move-object v11, v7

    check-cast v11, LZA;

    .line 7
    iget v1, v11, LZA;->P:I

    .line 8
    invoke-virtual {v11}, LZA;->m()LvL0;

    move-result-object v2

    .line 9
    invoke-static {v7, v10}, LPe0;->s0(LSA;LXy0;)LXy0;

    move-result-object v3

    .line 10
    sget-object v4, LPA;->o:LOA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v4, LOA;->b:Lqf0;

    .line 12
    iget-object v5, v11, LZA;->a:Lo81;

    .line 13
    invoke-virtual {v11}, LZA;->Y()V

    .line 14
    iget-boolean v5, v11, LZA;->O:Z

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v11, v4}, LZA;->l(Lh40;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v11}, LZA;->h0()V

    .line 17
    :goto_1
    sget-object v4, LOA;->e:Ll9;

    .line 18
    invoke-static {v7, v4, v0}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 19
    sget-object v0, LOA;->d:Ll9;

    .line 20
    invoke-static {v7, v0, v2}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    .line 21
    sget-object v0, LOA;->f:Ll9;

    .line 22
    iget-boolean v2, v11, LZA;->O:Z

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {v11}, LZA;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    :cond_3
    invoke-static {v1, v11, v1, v0}, LKq;->s(ILZA;ILl9;)V

    .line 25
    :cond_4
    sget-object v0, LOA;->c:Ll9;

    .line 26
    invoke-static {v7, v0, v3}, Leh1;->d(LSA;Ll40;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 27
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->j(LXy0;F)LXy0;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/16 v9, 0x1e

    invoke-static/range {v0 .. v9}, LSP0;->a(LXy0;JFJILSA;II)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->n(LXy0;F)LXy0;

    move-result-object v0

    invoke-static {v7, v0}, Laj0;->e(LSA;LXy0;)V

    const/16 v18, 0x0

    const/16 v20, 0x6

    const-string v0, "Verifying your license\u2026"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object/from16 v23, v19

    move-object/from16 v19, p1

    invoke-static/range {v0 .. v22}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    const/4 v0, 0x1

    move-object/from16 v14, v23

    .line 28
    invoke-virtual {v14, v0}, LZA;->p(Z)V

    return-void
.end method
