.class final Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# annotations
.annotation runtime LMK;
    c = "com.myra.voice.ai.maps.LocationEngine$getCurrentLocation$myraLoc$1$1"
    f = "LocationEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;->this$0:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;->$rawLocation:Landroid/location/Location;

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
    new-instance p1, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;->this$0:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;->$rawLocation:Landroid/location/Location;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;-><init>(Lcom/myra/voice/ai/maps/LocationEngine;Landroid/location/Location;LUE;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;->create(Ljava/lang/Object;LUE;)LUE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;

    sget-object p2, LWn1;->a:LWn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LeH;

    check-cast p2, LUE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;->invoke(LeH;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LfH;->a:LfH;

    .line 2
    .line 3
    iget v0, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;->this$0:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;->$rawLocation:Landroid/location/Location;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1$1;->$rawLocation:Landroid/location/Location;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {p1, v0, v1, v2, v3}, Lcom/myra/voice/ai/maps/LocationEngine;->access$reverseGeocode(Lcom/myra/voice/ai/maps/LocationEngine;DD)Lcom/myra/voice/ai/maps/MyraLocation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
