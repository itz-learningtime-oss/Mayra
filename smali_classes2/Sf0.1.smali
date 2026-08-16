.class public final LSf0;
.super LT20;
.source "SourceFile"


# instance fields
.field public final a:LXB;

.field public final b:Lz31;


# direct methods
.method public constructor <init>(LXB;Lz31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSf0;->a:LXB;

    .line 5
    .line 6
    iput-object p2, p0, LSf0;->b:Lz31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lay0;LPx0;LZp;[Lyx;)Lux;
    .locals 1

    .line 1
    iget-object v0, p0, LSf0;->a:LXB;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lzx;->d(Lay0;LPx0;LZp;[Lyx;)Lux;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LRf0;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, LRf0;-><init>(LSf0;Lux;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g()LXB;
    .locals 1

    .line 1
    iget-object v0, p0, LSf0;->a:LXB;

    .line 2
    .line 3
    return-object v0
.end method
