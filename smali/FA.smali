.class public final LFA;
.super LhC0;
.source "SourceFile"


# instance fields
.field public final f:LEA;

.field public final g:LTz;


# direct methods
.method public constructor <init>(LEA;Ljava/lang/String;LTz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LhC0;-><init>(LGC0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFA;->f:LEA;

    .line 5
    .line 6
    iput-object p3, p0, LFA;->g:LTz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LgC0;
    .locals 1

    .line 1
    invoke-super {p0}, LhC0;->a()LgC0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LDA;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()LgC0;
    .locals 3

    .line 1
    new-instance v0, LDA;

    .line 2
    .line 3
    iget-object v1, p0, LFA;->f:LEA;

    .line 4
    .line 5
    iget-object v2, p0, LFA;->g:LTz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LDA;-><init>(LEA;LTz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
