.class public abstract Lh21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa;

.field public static final b:LJm1;

.field public static final c:J

.field public static final d:La91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqa;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lqa;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh21;->a:Lqa;

    .line 9
    .line 10
    sget-object v0, LvZ0;->a0:LvZ0;

    .line 11
    .line 12
    sget-object v1, LvZ0;->b0:LvZ0;

    .line 13
    .line 14
    sget-object v2, LPq1;->a:LJm1;

    .line 15
    .line 16
    new-instance v2, LJm1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LJm1;-><init>(Li40;Li40;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lh21;->b:LJm1;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, Laj0;->c(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lh21;->c:J

    .line 31
    .line 32
    new-instance v2, La91;

    .line 33
    .line 34
    new-instance v3, LKE0;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, LKE0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, La91;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lh21;->d:La91;

    .line 43
    .line 44
    return-void
.end method
