.class Lcom/myra/voice/data/MemoryDao_Impl$2;
.super LFU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/data/MemoryDao_Impl;-><init>(LnX0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFU;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/data/MemoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/data/MemoryDao_Impl;LnX0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/data/MemoryDao_Impl$2;->this$0:Lcom/myra/voice/data/MemoryDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LFU;-><init>(LnX0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lwc1;Lcom/myra/voice/data/Memory;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/myra/voice/data/Memory;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Luc1;->F(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lwc1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/myra/voice/data/Memory;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/data/MemoryDao_Impl$2;->bind(Lwc1;Lcom/myra/voice/data/Memory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `memories` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
