.class public final LBP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn0;


# static fields
.field public static final a:LBP0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBP0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBP0;->a:LBP0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStart(LJn0;)V
    .locals 0
    .annotation runtime LOF0;
        value = .enum Lvn0;->ON_START:Lvn0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStop(LJn0;)V
    .locals 0
    .annotation runtime LOF0;
        value = .enum Lvn0;->ON_STOP:Lvn0;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
