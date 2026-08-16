.class final Lcom/myra/voice/license/LicenseActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/license/LicenseActivity;->onCreate(Landroid/os/Bundle;)V
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


# instance fields
.field final synthetic this$0:Lcom/myra/voice/license/LicenseActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/license/LicenseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/license/LicenseActivity$onCreate$1;->this$0:Lcom/myra/voice/license/LicenseActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/license/LicenseActivity$onCreate$1;->invoke(LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LSA;I)V
    .locals 78

    move-object/from16 v4, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v4

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
    sget-object v0, LCy;->a:LX91;

    .line 3
    sget-wide v6, Lvy;->t:J

    .line 4
    sget-wide v8, Lvy;->j:J

    .line 5
    sget-wide v10, Lvy;->u:J

    .line 6
    sget-wide v12, Lvy;->k:J

    .line 7
    sget-wide v14, Lvy;->e:J

    .line 8
    sget-wide v16, Lvy;->w:J

    .line 9
    sget-wide v18, Lvy;->l:J

    .line 10
    sget-wide v20, Lvy;->x:J

    .line 11
    sget-wide v22, Lvy;->m:J

    .line 12
    sget-wide v24, Lvy;->H:J

    .line 13
    sget-wide v26, Lvy;->p:J

    .line 14
    sget-wide v28, Lvy;->I:J

    .line 15
    sget-wide v30, Lvy;->q:J

    .line 16
    sget-wide v32, Lvy;->a:J

    .line 17
    sget-wide v34, Lvy;->g:J

    .line 18
    sget-wide v36, Lvy;->y:J

    .line 19
    sget-wide v38, Lvy;->n:J

    .line 20
    sget-wide v40, Lvy;->G:J

    .line 21
    sget-wide v42, Lvy;->o:J

    .line 22
    sget-wide v46, Lvy;->f:J

    .line 23
    sget-wide v48, Lvy;->d:J

    .line 24
    sget-wide v50, Lvy;->b:J

    .line 25
    sget-wide v52, Lvy;->h:J

    .line 26
    sget-wide v54, Lvy;->c:J

    .line 27
    sget-wide v56, Lvy;->i:J

    .line 28
    sget-wide v58, Lvy;->r:J

    .line 29
    sget-wide v60, Lvy;->s:J

    .line 30
    sget-wide v62, Lvy;->v:J

    .line 31
    sget-wide v64, Lvy;->z:J

    .line 32
    sget-wide v68, Lvy;->A:J

    .line 33
    sget-wide v70, Lvy;->B:J

    .line 34
    sget-wide v72, Lvy;->C:J

    .line 35
    sget-wide v74, Lvy;->D:J

    .line 36
    sget-wide v76, Lvy;->E:J

    .line 37
    sget-wide v66, Lvy;->F:J

    .line 38
    new-instance v0, LBy;

    move-wide/from16 v44, v6

    move-object v5, v0

    invoke-direct/range {v5 .. v77}, LBy;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 39
    new-instance v1, Lcom/myra/voice/license/LicenseActivity$onCreate$1$1;

    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/myra/voice/license/LicenseActivity$onCreate$1;->this$0:Lcom/myra/voice/license/LicenseActivity;

    invoke-direct {v1, v2}, Lcom/myra/voice/license/LicenseActivity$onCreate$1$1;-><init>(Lcom/myra/voice/license/LicenseActivity;)V

    const v2, 0xcf9fe79

    invoke-static {v2, v1, v4}, LYZ;->W(ILn40;LSA;)LTz;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    invoke-static/range {v0 .. v5}, LDv0;->a(LBy;Lx51;Lgn1;LTz;LSA;I)V

    return-void
.end method
