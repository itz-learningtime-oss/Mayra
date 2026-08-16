.class public final LdS0;
.super LhS0;
.source "SourceFile"


# instance fields
.field public final c:LeS0;


# direct methods
.method public constructor <init>(LeS0;)V
    .locals 2

    .line 1
    const-string v0, "initial"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LhS0;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget-object v1, p1, LhS0;->b:LGW0;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LhS0;-><init>(Ljava/nio/ByteBuffer;LGW0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LdS0;->c:LeS0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()LhS0;
    .locals 1

    .line 1
    iget-object v0, p0, LdS0;->c:LeS0;

    .line 2
    .line 3
    iget-object v0, v0, LeS0;->f:LfS0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()LhS0;
    .locals 1

    .line 1
    iget-object v0, p0, LdS0;->c:LeS0;

    .line 2
    .line 3
    iget-object v0, v0, LeS0;->g:LfS0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IDLE(with buffer)"

    .line 2
    .line 3
    return-object v0
.end method
