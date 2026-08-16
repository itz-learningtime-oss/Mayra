.class public abstract LFS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LgJ;

.field public static final b:LgJ;

.field public static final c:LeI;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LgJ;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LgJ;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LFS;->a:LgJ;

    .line 14
    .line 15
    new-instance v0, LgJ;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v3}, LgJ;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LFS;->b:LgJ;

    .line 21
    .line 22
    new-instance v0, LgJ;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LgJ;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LeI;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, LeI;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LFS;->c:LeI;

    .line 37
    .line 38
    return-void
.end method
