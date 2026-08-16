.class public final synthetic LDd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEd1;


# direct methods
.method public synthetic constructor <init>(LEd1;I)V
    .locals 0

    .line 1
    iput p2, p0, LDd1;->a:I

    iput-object p1, p0, LDd1;->b:LEd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LDd1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDd1;->b:LEd1;

    .line 7
    .line 8
    const-string v1, "Session call super.close()"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LEd1;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LEd1;->g:LeD0;

    .line 14
    .line 15
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 16
    .line 17
    invoke-static {v1, v2}, Lht0;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LEd1;->b:LYx0;

    .line 21
    .line 22
    iget-object v2, v1, LYx0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, LYx0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, v0, LEd1;->g:LeD0;

    .line 34
    .line 35
    iget-object v1, v1, LeD0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LA31;

    .line 38
    .line 39
    iget-object v1, v1, LA31;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LEd1;->d:LW21;

    .line 47
    .line 48
    new-instance v2, LDd1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v0, v3}, LDd1;-><init>(LEd1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LW21;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v0, p0, LDd1;->b:LEd1;

    .line 62
    .line 63
    invoke-virtual {v0, v0}, LEd1;->g(LEd1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
