.class public final LAC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnR0;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LnR0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LnR0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, LnR0;->b:I

    .line 12
    .line 13
    iput v1, v0, LnR0;->c:I

    .line 14
    .line 15
    iput-object v0, p0, LAC0;->a:LnR0;

    .line 16
    .line 17
    iput v1, p0, LAC0;->d:I

    .line 18
    .line 19
    return-void
.end method
