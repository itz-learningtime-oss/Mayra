.class public final synthetic LNN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/picovoice/porcupine/PorcupineManagerCallback;
.implements Lai/picovoice/porcupine/PorcupineManagerErrorCallback;


# instance fields
.field public final synthetic a:LPN0;


# direct methods
.method public synthetic constructor <init>(LPN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNN0;->a:LPN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LNN0;->a:LPN0;

    iget-object p1, p1, LPN0;->c:Ljava/lang/Object;

    check-cast p1, LvU;

    .line 2
    invoke-virtual {p1}, LvU;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public invoke(Lai/picovoice/porcupine/PorcupineException;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lai/picovoice/porcupine/PorcupineException;->getMessage()Ljava/lang/String;

    .line 4
    iget-object p1, p0, LNN0;->a:LPN0;

    iget-boolean v0, p1, LPN0;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, LPN0;->d:Ljava/lang/Object;

    check-cast p1, LvU;

    invoke-virtual {p1}, LvU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
