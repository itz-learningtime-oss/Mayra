.class final Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.ai.maps.LocationEngine$getCurrentLocation$myraLoc$1"
    f = "LocationEngine.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/LocationEngine;->getCurrentLocation(LUE;)Ljava/lang/Object;
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
.field final synthetic $rawLocation:Landroid/location/Location;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/maps/LocationEngine;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/LocationEngine;Landroid/location/Location;LUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/maps/LocationEngine;",
            "Landroid/location/Location;",
            "LUE<",
            "-",
            "Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;->this$0:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;->$rawLocation:Landroid/location/Location;

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
    new-instance p1, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;->this$0:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;->$rawLocation:Landroid/location/Location;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;-><init>(Lcom/myra/voice/ai/maps/LocationEngine;Landroid/location/Location;LUE;)V

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
            "Lcom/myra/voice/ai/maps/MyraLocation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LeH;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;->invoke(LeH;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;->label:I

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
    return-object p1

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
    sget-object p1, LoP;->a:LkM;

    .line 26
    .line 27
    sget-object p1, LPL;->b:LPL;

    .line 28
    .line 29
    new-instance v1, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;->this$0:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;->$rawLocation:Landroid/location/Location;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v3, v4, v5}, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;-><init>(Lcom/myra/voice/ai/maps/LocationEngine;Landroid/location/Location;LUE;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lgt0;->u0(LTG;Ll40;LUE;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p1
.end method
