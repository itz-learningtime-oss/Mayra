.class public final LLJ0;
.super LM91;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements La81;
.implements LQA0;
.implements LD91;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LLJ0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:LX71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKJ0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LKJ0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLJ0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, LM91;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX71;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX71;-><init>(F)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LV71;->a:Lo81;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo81;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX71;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LX71;-><init>(F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, v1, LO91;->a:I

    .line 24
    .line 25
    iput-object v1, v0, LO91;->b:LO91;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, LLJ0;->b:LX71;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lc81;
    .locals 1

    .line 1
    sget-object v0, LTD1;->V:LTD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()LO91;
    .locals 1

    .line 1
    iget-object v0, p0, LLJ0;->b:LX71;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, LLJ0;->b:LX71;

    .line 2
    .line 3
    invoke-static {v0, p0}, LV71;->t(LO91;LL91;)LO91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX71;

    .line 8
    .line 9
    iget v0, v0, LX71;->c:F

    .line 10
    .line 11
    return v0
.end method

.method public final g(LO91;LO91;LO91;)LO91;
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, LX71;

    .line 3
    .line 4
    check-cast p3, LX71;

    .line 5
    .line 6
    iget p1, p1, LX71;->c:F

    .line 7
    .line 8
    iget p3, p3, LX71;->c:F

    .line 9
    .line 10
    cmpg-float p1, p1, p3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLJ0;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LLJ0;->b:LX71;

    .line 2
    .line 3
    invoke-static {v0}, LV71;->i(LO91;)LO91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX71;

    .line 8
    .line 9
    iget v1, v0, LX71;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LLJ0;->b:LX71;

    .line 17
    .line 18
    sget-object v2, LV71;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, LV71;->k()LQ71;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, LV71;->o(LO91;LM91;LQ71;LO91;)LO91;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX71;

    .line 30
    .line 31
    iput p1, v0, LX71;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, LV71;->n(LQ71;LL91;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1
.end method

.method public final i(LO91;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX71;

    .line 7
    .line 8
    iput-object p1, p0, LLJ0;->b:LX71;

    .line 9
    .line 10
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LLJ0;->h(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LLJ0;->b:LX71;

    .line 2
    .line 3
    invoke-static {v0}, LV71;->i(LO91;)LO91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX71;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, LX71;->c:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLJ0;->f()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
