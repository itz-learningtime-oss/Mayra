.class public final LiW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfW0;


# instance fields
.field public final synthetic a:Lpt0;


# direct methods
.method public constructor <init>(Lpt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiW0;->a:Lpt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LmW0;)V
    .locals 5

    .line 1
    iget-object v0, p1, LmW0;->a:Lux;

    .line 2
    .line 3
    new-instance v1, LFW;

    .line 4
    .line 5
    iget-object v2, p0, LiW0;->a:Lpt0;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v2, p1, v4}, LFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lux;->k(Lwx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
