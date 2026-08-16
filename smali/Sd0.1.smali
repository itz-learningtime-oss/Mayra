.class public final LSd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD91;


# instance fields
.field public S:Z

.field public T:J

.field public final synthetic U:LVd0;

.field public a:Ljava/lang/Number;

.field public b:Ljava/lang/Number;

.field public final c:LJm1;

.field public final d:LPJ0;

.field public e:LFf1;

.field public f:Z


# direct methods
.method public constructor <init>(LVd0;Ljava/lang/Number;Ljava/lang/Number;LJm1;LRd0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSd0;->U:LVd0;

    .line 5
    .line 6
    iput-object p2, p0, LSd0;->a:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, LSd0;->b:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, LSd0;->c:LJm1;

    .line 11
    .line 12
    sget-object p1, LTD1;->V:LTD1;

    .line 13
    .line 14
    invoke-static {p2, p1}, LPe0;->t0(Ljava/lang/Object;Lc81;)LPJ0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LSd0;->d:LPJ0;

    .line 19
    .line 20
    new-instance v0, LFf1;

    .line 21
    .line 22
    iget-object v3, p0, LSd0;->a:Ljava/lang/Number;

    .line 23
    .line 24
    iget-object v4, p0, LSd0;->b:Ljava/lang/Number;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p4

    .line 28
    move-object v1, p5

    .line 29
    invoke-direct/range {v0 .. v5}, LFf1;-><init>(Lma;LJm1;Ljava/lang/Object;Ljava/lang/Object;Lta;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LSd0;->e:LFf1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSd0;->d:LPJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LPJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
