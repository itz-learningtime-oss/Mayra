.class public final LSm0;
.super Ln91;
.source "SourceFile"


# instance fields
.field public final d:LUE;


# direct methods
.method public constructor <init>(LTG;Ll40;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, LN;-><init>(LTG;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0, p2}, Lht0;->G(LUE;LUE;Ll40;)LUE;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LSm0;->d:LUE;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, LSm0;->d:LUE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lan0;->i0(LUE;LN;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
