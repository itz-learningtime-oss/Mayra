.class public final LRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeH;


# instance fields
.field public final a:LUo;

.field public final synthetic b:LeH;


# direct methods
.method public constructor <init>(LeH;LUo;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LRu;->a:LUo;

    .line 10
    .line 11
    iput-object p1, p0, LRu;->b:LeH;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()LTG;
    .locals 1

    .line 1
    iget-object v0, p0, LRu;->b:LeH;

    .line 2
    .line 3
    invoke-interface {v0}, LeH;->f()LTG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
