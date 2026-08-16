.class public abstract La30;
.super Lkt0;
.source "SourceFile"


# instance fields
.field public final i:LAt0;


# direct methods
.method public constructor <init>(LAt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La30;->i:LAt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Lay0;LZp;)Ldx;
    .locals 1

    .line 1
    iget-object v0, p0, La30;->i:LAt0;

    .line 2
    .line 3
    iget-object v0, v0, LAt0;->B:Lxt0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxt0;->S(Lay0;LZp;)Ldx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LPK;->I(Ljava/lang/Object;)LdP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La30;->i:LAt0;

    .line 6
    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LdP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LdP;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, La30;->i:LAt0;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt0;->v0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0()LgC;
    .locals 1

    .line 1
    iget-object v0, p0, La30;->i:LAt0;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt0;->w0()LgC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x0(LgC;LE70;)V
    .locals 1

    .line 1
    iget-object v0, p0, La30;->i:LAt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LAt0;->x0(LgC;LE70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
