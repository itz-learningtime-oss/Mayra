.class final Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/LocationEngine;->requestFreshFix(LUE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li40;"
    }
.end annotation


# instance fields
.field final synthetic $cont:Lat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$2$2;->$cont:Lat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$2$2;->invoke(Landroid/location/Location;)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(Landroid/location/Location;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$2$2;->$cont:Lat;

    invoke-interface {v0}, Lat;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$2$2;->$cont:Lat;

    invoke-interface {v0, p1}, LUE;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
