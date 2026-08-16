.class public final LDr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAc0;


# instance fields
.field public final a:LCr;


# direct methods
.method public constructor <init>(LCr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDr;->a:LCr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LCV;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDr;->a:LCr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LCr;->a(LCV;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()LQe1;
    .locals 1

    .line 1
    iget-object v0, p0, LDr;->a:LCr;

    .line 2
    .line 3
    invoke-interface {v0}, LCr;->b()LQe1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LDr;->a:LCr;

    .line 2
    .line 3
    invoke-interface {v0}, LCr;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
