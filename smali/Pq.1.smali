.class public final synthetic LPq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEE0;


# instance fields
.field public final synthetic a:LQq;


# direct methods
.method public synthetic constructor <init>(LQq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPq;->a:LQq;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPq;->a:LQq;

    invoke-virtual {v0, p1}, LqA0;->j(Ljava/lang/Object;)V

    return-void
.end method
