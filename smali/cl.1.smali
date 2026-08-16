.class public final Lcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYL;


# instance fields
.field public final a:Lxn0;

.field public final b:Lch0;


# direct methods
.method public constructor <init>(Lxn0;Lch0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl;->a:Lxn0;

    .line 5
    .line 6
    iput-object p2, p0, Lcl;->b:Lch0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(LJn0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcl;->b:Lch0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lch0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
