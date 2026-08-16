.class public final LKL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa0;


# instance fields
.field public final a:Lua0;

.field public final b:LIa0;

.field public final c:Lip1;

.field public final d:LD80;

.field public final e:LzB;


# direct methods
.method public constructor <init>(Lua0;LUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKL;->a:Lua0;

    .line 5
    .line 6
    iget-object p1, p2, LUa0;->b:LIa0;

    .line 7
    .line 8
    iput-object p1, p0, LKL;->b:LIa0;

    .line 9
    .line 10
    iget-object p1, p2, LUa0;->a:Lip1;

    .line 11
    .line 12
    iput-object p1, p0, LKL;->c:Lip1;

    .line 13
    .line 14
    iget-object p1, p2, LUa0;->c:LD80;

    .line 15
    .line 16
    iput-object p1, p0, LKL;->d:LD80;

    .line 17
    .line 18
    iget-object p1, p2, LUa0;->f:LzB;

    .line 19
    .line 20
    iput-object p1, p0, LKL;->e:LzB;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final N()LIa0;
    .locals 1

    .line 1
    iget-object v0, p0, LKL;->b:LIa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lz80;
    .locals 1

    .line 1
    iget-object v0, p0, LKL;->d:LD80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lip1;
    .locals 1

    .line 1
    iget-object v0, p0, LKL;->c:Lip1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LzB;
    .locals 1

    .line 1
    iget-object v0, p0, LKL;->e:LzB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LTG;
    .locals 1

    .line 1
    iget-object v0, p0, LKL;->a:Lua0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua0;->f()LTG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
