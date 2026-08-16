.class public final LhV0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfj;

.field public final b:LUe1;

.field public final c:Llq;

.field public final d:Llq;

.field public e:Liq;

.field public f:Liq;

.field public g:Z

.field public h:Z

.field public i:Llu;


# direct methods
.method public constructor <init>(Lfj;LUe1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LhV0;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LhV0;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, LhV0;->a:Lfj;

    .line 10
    .line 11
    iput-object p2, p0, LhV0;->b:LUe1;

    .line 12
    .line 13
    new-instance p1, LgV0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, LgV0;-><init>(LhV0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LYZ;->M(Ljq;)Llq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LhV0;->c:Llq;

    .line 24
    .line 25
    new-instance p1, LgV0;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, LgV0;-><init>(LhV0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LYZ;->M(Ljq;)Llq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LhV0;->d:Llq;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LhV0;->d:Llq;

    .line 2
    .line 3
    iget-object v0, v0, Llq;->b:Lkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "The callback can only complete once."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lht0;->D(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LhV0;->f:Liq;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Liq;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
