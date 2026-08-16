.class public final LiL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTD1;


# direct methods
.method public constructor <init>(LTD1;LVE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiL0;->a:LTD1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LiL0;Ljava/lang/Boolean;LVE;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, LhL0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p1, p0, v0}, LhL0;-><init>(Ljava/lang/Boolean;LiL0;LUE;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p2}, Lht0;->E(Ll40;LUE;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
