.class public final LfZ0;
.super Lua0;
.source "SourceFile"


# instance fields
.field public final S:Z

.field public final f:[B


# direct methods
.method public constructor <init>(Lsa0;LSa0;LZa0;[B)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lua0;-><init>(Lsa0;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LfZ0;->f:[B

    .line 10
    .line 11
    new-instance p1, LjN;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, LjN;-><init>(LfZ0;LSa0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lua0;->b:LSa0;

    .line 17
    .line 18
    new-instance p1, LLL;

    .line 19
    .line 20
    invoke-direct {p1, p0, p4, p3}, LLL;-><init>(LfZ0;[BLZa0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lua0;->c:LZa0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LfZ0;->S:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfZ0;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LfZ0;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Lan0;->f([B)LUo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
