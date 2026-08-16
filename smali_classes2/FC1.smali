.class public final LFC1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LFC1;


# instance fields
.field public final a:LcC1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFC1;

    .line 2
    .line 3
    invoke-direct {v0}, LFC1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFC1;->b:LFC1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LcC1;->b:LcC1;

    .line 2
    .line 3
    sget-object v1, LaI0;->b:LaI0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LaI0;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, LaI0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LaI0;->b:LaI0;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LFC1;->a:LcC1;

    .line 20
    .line 21
    return-void
.end method
