.class public final Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LL00;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:LJP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJP0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJP0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->$$this$channelFlow:LJP0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/ai/client/generativeai/common/Response;LUE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/GenerateContentResponse;",
            "LUE<",
            "-",
            "LWn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->$$this$channelFlow:LJP0;

    check-cast v0, LIP0;

    .line 2
    iget-object v0, v0, LIP0;->d:Lfo;

    .line 3
    invoke-interface {v0, p2, p1}, LO21;->c(LUE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, LfH;->a:LfH;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LUE;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/ai/client/generativeai/common/Response;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->emit(Lcom/google/ai/client/generativeai/common/Response;LUE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
