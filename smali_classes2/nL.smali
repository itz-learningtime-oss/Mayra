.class public final LnL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LYY;


# direct methods
.method public constructor <init>(Ljava/lang/String;LYY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfg0;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LnL;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LnL;->b:LYY;

    .line 10
    .line 11
    return-void
.end method

.method public static a(LLq;)LnL;
    .locals 2

    .line 1
    invoke-static {p0}, Lfg0;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LnL;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, LLq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LnL;-><init>(Ljava/lang/String;LYY;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
