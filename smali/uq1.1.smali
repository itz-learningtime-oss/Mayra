.class public abstract Luq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:LBS0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lv31;->u(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Luq1;->a:J

    .line 7
    .line 8
    sget-object v0, LJ61;->c:LJ61;

    .line 9
    .line 10
    new-instance v0, LBS0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luq1;->b:LBS0;

    .line 16
    .line 17
    return-void
.end method
