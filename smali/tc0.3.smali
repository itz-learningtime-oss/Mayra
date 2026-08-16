.class public final Ltc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwc0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LPS;->b:LPS;

    .line 2
    .line 3
    sget-object v1, LtV0;->c:LtV0;

    .line 4
    .line 5
    new-instance v2, LsV0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LsV0;-><init>(LPS;LtV0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LnS;->d:LnS;

    .line 11
    .line 12
    new-instance v1, LDt;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v3}, LDt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lpp1;->K:Lhh;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v1, LDt;->b:LBA0;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LIc0;->s:Lhh;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v3, v5}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LIc0;->A:Lhh;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lwc0;->f:Lhh;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LBc0;->r:Lhh;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LBA0;->m(Lhh;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lwc0;

    .line 60
    .line 61
    invoke-static {v1}, LRG0;->a(LBB;)LRG0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lwc0;-><init>(LRG0;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Ltc0;->a:Lwc0;

    .line 69
    .line 70
    return-void
.end method
