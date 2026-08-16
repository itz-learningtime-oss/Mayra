.class public abstract LCw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LuI0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, LcT;->a:F

    .line 2
    .line 3
    sput v0, LCw0;->a:F

    .line 4
    .line 5
    sget v0, Lcx0;->a:F

    .line 6
    .line 7
    sput v0, LCw0;->b:F

    .line 8
    .line 9
    sget v0, LPw0;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    new-instance v2, LuI0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v0, v1}, LuI0;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LCw0;->c:LuI0;

    .line 19
    .line 20
    return-void
.end method
