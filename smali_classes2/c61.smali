.class public final Lc61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLE0;

.field public static final b:LVE0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLE0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LLE0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc61;->a:LLE0;

    .line 8
    .line 9
    new-instance v0, LVE0;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, LVE0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc61;->b:LVE0;

    .line 16
    .line 17
    return-void
.end method
