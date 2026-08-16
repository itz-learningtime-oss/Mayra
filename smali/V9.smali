.class public final LV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll1;


# instance fields
.field public final a:Lrl1;

.field public b:LWl;

.field public final c:LPJ0;

.field public final d:LHA0;


# direct methods
.method public constructor <init>(Lrl1;LWl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV9;->a:Lrl1;

    .line 5
    .line 6
    iput-object p2, p0, LV9;->b:LWl;

    .line 7
    .line 8
    new-instance p1, Lkf0;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lkf0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LTD1;->V:LTD1;

    .line 16
    .line 17
    invoke-static {p1, p2}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LV9;->c:LPJ0;

    .line 22
    .line 23
    sget-object p1, LHZ0;->a:[J

    .line 24
    .line 25
    new-instance p1, LHA0;

    .line 26
    .line 27
    invoke-direct {p1}, LHA0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LV9;->d:LHA0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV9;->a:Lrl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrl1;->f()Lll1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lll1;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV9;->a:Lrl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrl1;->f()Lll1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lll1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
