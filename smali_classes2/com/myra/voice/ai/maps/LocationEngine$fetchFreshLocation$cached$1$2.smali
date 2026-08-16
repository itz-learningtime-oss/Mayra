.class final Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$cached$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/LocationEngine;->fetchFreshLocation(LUE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$cached$1$2;->$cont:Lat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$cached$1$2;->$cont:Lat;

    .line 7
    .line 8
    invoke-interface {p1}, Lat;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$cached$1$2;->$cont:Lat;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, LUE;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
