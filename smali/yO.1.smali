.class public final LyO;
.super LgC0;
.source "SourceFile"

# interfaces
.implements LH00;


# instance fields
.field public final V:LAO;

.field public final W:LTz;


# direct methods
.method public constructor <init>(LzO;)V
    .locals 2

    .line 1
    sget-object v0, LiA;->a:LTz;

    .line 2
    .line 3
    new-instance v1, LAO;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LgC0;-><init>(LGC0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LyO;->V:LAO;

    .line 12
    .line 13
    iput-object v0, p0, LyO;->W:LTz;

    .line 14
    .line 15
    return-void
.end method
