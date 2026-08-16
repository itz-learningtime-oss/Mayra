.class final Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40;


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
        "Lo40;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-7$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-7$1;

    invoke-direct {v0}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-7$1;-><init>()V

    sput-object v0, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-7$1;->INSTANCE:Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-7$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LSX0;

    check-cast p2, LSA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-7$1;->invoke(LSX0;LSA;I)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(LSX0;LSA;I)V
    .locals 23

    const-string v0, "$this$Button"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p2

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
    invoke-static {}, Lgg0;->Q()LWc0;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, LXb0;->a(LWc0;Ljava/lang/String;LXy0;JLSA;II)V

    sget-object v0, LUy0;->a:LUy0;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->n(LXy0;F)LXy0;

    move-result-object v0

    invoke-static {v5, v0}, Laj0;->e(LSA;LXy0;)V

    const/16 v18, 0x0

    const/16 v20, 0x6

    const-string v0, "Refresh License"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object/from16 v19, p2

    invoke-static/range {v0 .. v22}, Lti1;->b(Ljava/lang/String;LXy0;JJLH20;Lj20;JLgh1;LTg1;JIZIILVi1;LSA;III)V

    return-void
.end method
