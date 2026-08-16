.class final Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.ai.maps.MyraMapActivity$navigateWithRoute$1"
    f = "MyraMapActivity.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/MyraMapActivity;->navigateWithRoute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Led1;",
        "Ll40;"
    }
.end annotation


# instance fields
.field final synthetic $destinationLabel:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/MyraMapActivity;Ljava/lang/String;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/maps/MyraMapActivity;",
            "Ljava/lang/String;",
            "LUE<",
            "-",
            "Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->$destinationLabel:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Led1;-><init>(ILUE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/myra/voice/ai/maps/MyraMapActivity;DDDD)LWn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->invokeSuspend$lambda$0(Lcom/myra/voice/ai/maps/MyraMapActivity;DDDD)LWn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/myra/voice/ai/maps/MyraMapActivity;DDDD)LWn1;
    .locals 13

    .line 1
    invoke-static {p0}, LYZ;->N(LJn0;)LDn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LoP;->a:LkM;

    .line 6
    .line 7
    sget-object v1, Lft0;->a:Let0;

    .line 8
    .line 9
    new-instance v2, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    move-object v11, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide/from16 v5, p3

    .line 15
    .line 16
    move-wide/from16 v7, p5

    .line 17
    .line 18
    move-wide/from16 v9, p7

    .line 19
    .line 20
    invoke-direct/range {v2 .. v12}, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;-><init>(DDDDLcom/myra/voice/ai/maps/MyraMapActivity;LUE;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, v1, p1, v2, p0}, Lgt0;->P(LeH;LTG;LhH;Ll40;I)Ln91;

    .line 26
    .line 27
    .line 28
    sget-object p0, LWn1;->a:LWn1;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUE<",
            "*>;)",
            "LUE<",
            "LWn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->$destinationLabel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;Ljava/lang/String;LUE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LeH;LUE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeH;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LeH;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->invoke(LeH;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getMapsManager$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lcom/myra/voice/ai/maps/MapsManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->$destinationLabel:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 36
    .line 37
    new-instance v4, Lcom/myra/voice/ai/maps/a;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lcom/myra/voice/ai/maps/a;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v4, p0}, Lcom/myra/voice/ai/maps/MapsManager;->startNavigationToFavorite(Ljava/lang/String;Lp40;LUE;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, LWn1;->a:LWn1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    const-string p1, "mapsManager"

    .line 55
    .line 56
    invoke-static {p1}, Lgg0;->k0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method
