.class public final LFc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LhM;

.field public final c:LHc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LFc0;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Ll;->a:LhM;

    .line 11
    .line 12
    iput-object p1, p0, LFc0;->b:LhM;

    .line 13
    .line 14
    new-instance p1, LHc0;

    .line 15
    .line 16
    invoke-direct {p1}, LHc0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LFc0;->c:LHc0;

    .line 20
    .line 21
    return-void
.end method
