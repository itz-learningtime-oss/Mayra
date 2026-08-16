.class public final Ljp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZG;

.field public final b:LTG;


# direct methods
.method public constructor <init>(LZG;LTG;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljp0;->a:LZG;

    .line 10
    .line 11
    sget-object p1, LoP;->a:LkM;

    .line 12
    .line 13
    sget-object p1, Lft0;->a:Let0;

    .line 14
    .line 15
    check-cast p1, LZ70;

    .line 16
    .line 17
    iget-object p1, p1, LZ70;->e:LZ70;

    .line 18
    .line 19
    invoke-interface {p2, p1}, LTG;->plus(LTG;)LTG;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljp0;->b:LTG;

    .line 24
    .line 25
    return-void
.end method
