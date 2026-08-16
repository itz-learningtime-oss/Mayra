.class public final LHP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQA0;
.implements LeH;


# instance fields
.field public final a:LTG;

.field public final synthetic b:LQA0;


# direct methods
.method public constructor <init>(LQA0;LTG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHP0;->a:LTG;

    .line 5
    .line 6
    iput-object p1, p0, LHP0;->b:LQA0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()LTG;
    .locals 1

    .line 1
    iget-object v0, p0, LHP0;->a:LTG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHP0;->b:LQA0;

    .line 2
    .line 3
    invoke-interface {v0}, LD91;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHP0;->b:LQA0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
