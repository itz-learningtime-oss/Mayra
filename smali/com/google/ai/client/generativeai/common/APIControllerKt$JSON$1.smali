.class final Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Li40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/APIControllerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIk0;",
        "Li40;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh0;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;->invoke(Lyh0;)V

    sget-object p1, LWn1;->a:LWn1;

    return-object p1
.end method

.method public final invoke(Lyh0;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lyh0;->c:Z

    .line 3
    iput-boolean v0, p1, Lyh0;->d:Z

    return-void
.end method
