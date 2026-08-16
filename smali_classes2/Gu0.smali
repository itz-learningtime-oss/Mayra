.class public abstract LGu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWt0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LFv1;->c:Lxv1;

    .line 2
    .line 3
    sget-object v1, LFv1;->e:LBv1;

    .line 4
    .line 5
    invoke-static {}, LFq1;->H()LFq1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LWt0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, LWt0;-><init>(Lxv1;LFv1;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LGu0;->a:LWt0;

    .line 15
    .line 16
    return-void
.end method
