.class public final Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP21;


# instance fields
.field public final a:Lo40;

.field public final b:LP21;


# direct methods
.method public constructor <init>(Lo40;LP21;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgb0;->a:Lo40;

    .line 10
    .line 11
    iput-object p2, p0, Lgb0;->b:LP21;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LTa0;LVE;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0;->b:LP21;

    .line 2
    .line 3
    iget-object v1, p0, Lgb0;->a:Lo40;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, Lo40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
