.class public abstract LO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRG;


# instance fields
.field private final key:LSG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSG;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO;->key:LSG;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ll40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll40;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfg0;->B(LRG;Ljava/lang/Object;Ll40;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LSG;)LRG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LRG;",
            ">(",
            "LSG;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfg0;->C(LRG;LSG;)LRG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LSG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSG;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO;->key:LSG;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(LSG;)LTG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG;",
            ")",
            "LTG;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfg0;->K(LRG;LSG;)LTG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LTG;)LTG;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfg0;->N(LRG;LTG;)LTG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
