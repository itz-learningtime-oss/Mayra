.class public final synthetic LCq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOq;


# direct methods
.method public synthetic constructor <init>(LOq;I)V
    .locals 0

    .line 1
    iput p2, p0, LCq;->a:I

    iput-object p1, p0, LCq;->b:LOq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Liq;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCq;->b:LOq;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LOq;->a:LAJ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAJ0;->a()LF31;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LF31;->b()LG31;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, v1, LG31;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LOq;->j0:LYx0;

    .line 29
    .line 30
    iget-object v1, v1, LYx0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lds;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, LHq;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, LHq;-><init>(LOq;Liq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LOq;->b:Lns;

    .line 46
    .line 47
    iget-object v3, v0, LOq;->U:LRq;

    .line 48
    .line 49
    iget-object v3, v3, LRq;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, LOq;->c:LW21;

    .line 52
    .line 53
    invoke-static {v2}, Lfg0;->y(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lns;->a:LA31;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4, v2}, LA31;->O(Ljava/lang/String;LW21;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lsr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v1

    .line 66
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Unable to open camera for configAndClose: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, LOq;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Liq;->b(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    const-string p1, "configAndCloseTask"

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    iget-object v0, p0, LCq;->b:LOq;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object v1, v0, LOq;->c:LW21;

    .line 99
    .line 100
    new-instance v2, Lb;

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    invoke-direct {v2, v3, v0, p1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, LW21;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Liq;->b(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    const-string p1, "isMeteringRepeatingAttached"

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
