.class public final LFG0;
.super LGG0;
.source "SourceFile"


# static fields
.field public static final c:LFG0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LFG0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LGG0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LFG0;->c:LFG0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LZx;Lo81;Lp71;LI7;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lo81;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lgg0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LGA;

    .line 11
    .line 12
    invoke-interface {p1}, LGA;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
