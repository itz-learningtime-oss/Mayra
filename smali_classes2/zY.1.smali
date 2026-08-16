.class public final LzY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS21;


# instance fields
.field public final a:LS21;

.field public final b:Z

.field public final c:Li40;


# direct methods
.method public constructor <init>(LS21;ZLi40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzY;->a:LS21;

    .line 5
    .line 6
    iput-boolean p2, p0, LzY;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LzY;->c:Li40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LyY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LyY;-><init>(LzY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
