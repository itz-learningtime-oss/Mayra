.class public final LC21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lll0;

.field public final b:LQT;


# direct methods
.method public constructor <init>(Lll0;LQT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC21;->a:Lll0;

    .line 5
    .line 6
    iput-object p2, p0, LC21;->b:LQT;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lz21;
    .locals 5

    .line 1
    new-instance v0, Lv21;

    .line 2
    .line 3
    invoke-direct {v0}, Lv21;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz21;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, LC21;->b:LQT;

    .line 10
    .line 11
    iget-object v4, p0, LC21;->a:Lll0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Lz21;-><init>(LWy0;ZLll0;Lv21;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
