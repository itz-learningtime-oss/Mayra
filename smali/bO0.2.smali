.class public final LbO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJ;


# instance fields
.field public final a:LUJ;


# direct methods
.method public constructor <init>(LUJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbO0;->a:LUJ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll40;LVE;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LaO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LaO0;-><init>(Ll40;LUE;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LbO0;->a:LUJ;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, LUJ;->a(Ll40;LVE;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()LJ00;
    .locals 1

    .line 1
    iget-object v0, p0, LbO0;->a:LUJ;

    .line 2
    .line 3
    invoke-interface {v0}, LUJ;->b()LJ00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
