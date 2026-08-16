.class public final LkN;
.super LZa0;
.source "SourceFile"


# instance fields
.field public final a:LiN;

.field public final b:LVo;

.field public final c:LZa0;

.field public final d:LTG;


# direct methods
.method public constructor <init>(LiN;LVo;LZa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkN;->a:LiN;

    .line 5
    .line 6
    iput-object p2, p0, LkN;->b:LVo;

    .line 7
    .line 8
    iput-object p3, p0, LkN;->c:LZa0;

    .line 9
    .line 10
    invoke-interface {p3}, LeH;->f()LTG;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LkN;->d:LTG;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lz80;
    .locals 1

    .line 1
    iget-object v0, p0, LkN;->c:LZa0;

    .line 2
    .line 3
    invoke-interface {v0}, LHa0;->a()Lz80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lua0;
    .locals 1

    .line 1
    iget-object v0, p0, LkN;->a:LiN;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbp;
    .locals 1

    .line 1
    iget-object v0, p0, LkN;->b:LVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LTG;
    .locals 1

    .line 1
    iget-object v0, p0, LkN;->d:LTG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LS40;
    .locals 1

    .line 1
    iget-object v0, p0, LkN;->c:LZa0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa0;->g()LS40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LS40;
    .locals 1

    .line 1
    iget-object v0, p0, LkN;->c:LZa0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa0;->h()LS40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lrb0;
    .locals 1

    .line 1
    iget-object v0, p0, LkN;->c:LZa0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa0;->i()Lrb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()LMa0;
    .locals 1

    .line 1
    iget-object v0, p0, LkN;->c:LZa0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa0;->j()LMa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
