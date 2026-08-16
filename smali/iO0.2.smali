.class public abstract LiO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXt0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LGv1;->c:Lyv1;

    .line 2
    .line 3
    sget-object v1, LGv1;->e:LCv1;

    .line 4
    .line 5
    invoke-static {}, LnO0;->v()LnO0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LXt0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, LXt0;-><init>(Lyv1;LCv1;LnO0;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LiO0;->a:LXt0;

    .line 15
    .line 16
    return-void
.end method
