.class public final LIh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lin0;

.field public final b:LUh1;

.field public final c:Lbi1;

.field public final d:Z

.field public final e:Z

.field public final f:LJi1;

.field public final g:LNE0;

.field public final h:LRn1;

.field public final i:LKK;

.field public final j:LTD1;

.field public final k:LzG;

.field public final l:I


# direct methods
.method public constructor <init>(Lin0;LUh1;Lbi1;ZZLJi1;LNE0;LRn1;LKK;LzG;I)V
    .locals 1

    .line 1
    sget-object v0, Llq1;->d:LTD1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LIh1;->a:Lin0;

    .line 7
    .line 8
    iput-object p2, p0, LIh1;->b:LUh1;

    .line 9
    .line 10
    iput-object p3, p0, LIh1;->c:Lbi1;

    .line 11
    .line 12
    iput-boolean p4, p0, LIh1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LIh1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, LIh1;->f:LJi1;

    .line 17
    .line 18
    iput-object p7, p0, LIh1;->g:LNE0;

    .line 19
    .line 20
    iput-object p8, p0, LIh1;->h:LRn1;

    .line 21
    .line 22
    iput-object p9, p0, LIh1;->i:LKK;

    .line 23
    .line 24
    iput-object v0, p0, LIh1;->j:LTD1;

    .line 25
    .line 26
    iput-object p10, p0, LIh1;->k:LzG;

    .line 27
    .line 28
    iput p11, p0, LIh1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIh1;->a:Lin0;

    .line 2
    .line 3
    iget-object v0, v0, Lin0;->d:LA31;

    .line 4
    .line 5
    invoke-static {p1}, Loy;->M0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LCY;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LA31;->q(Ljava/util/List;)Lbi1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LIh1;->k:LzG;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LzG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
