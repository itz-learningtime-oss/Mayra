.class public final LHd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeH0;

.field public final b:LGd0;

.field public final c:LGd0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LeH0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LeH0;->b:I

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    iput-object v1, v0, LeH0;->a:[B

    .line 17
    .line 18
    iput-object v0, p0, LHd0;->a:LeH0;

    .line 19
    .line 20
    new-instance v0, LGd0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, LGd0;-><init>(LHd0;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LHd0;->b:LGd0;

    .line 27
    .line 28
    new-instance v0, LGd0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, LGd0;-><init>(LHd0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LHd0;->c:LGd0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Lv31;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LKq;->b(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LHd0;->c:LGd0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, LHd0;->b:LGd0;

    .line 12
    .line 13
    return-object p1
.end method
