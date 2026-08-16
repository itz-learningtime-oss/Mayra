.class final Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.ai.maps.MyraMapActivity$setupMap$1$1$1"
    f = "MyraMapActivity.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/MyraMapActivity;->setupMap()V
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
.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/MyraMapActivity;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/maps/MyraMapActivity;",
            "LUE<",
            "-",
            "Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 1
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
    new-instance p1, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;LUE;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LeH;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;->invoke(LeH;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getMapsManager$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lcom/myra/voice/ai/maps/MapsManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/MapsManager;->getFavoritePlaces()Lcom/myra/voice/ai/maps/FavoritePlaces;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/myra/voice/ai/maps/FavoritePlaces;->getAllPlaces(LUE;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getMyWorldOverlay$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lcom/myra/voice/ai/maps/MyWorldOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/myra/voice/ai/maps/MyWorldOverlay;->showPersonalPlaces(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p1, LWn1;->a:LWn1;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    const-string p1, "mapsManager"

    .line 63
    .line 64
    invoke-static {p1}, Lgg0;->k0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method
