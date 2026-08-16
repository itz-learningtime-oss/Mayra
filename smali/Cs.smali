.class public final synthetic LCs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBD;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCs;->a:I

    iput-object p2, p0, LCs;->b:Ljava/lang/Object;

    iput-object p3, p0, LCs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LCs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laj;

    .line 7
    .line 8
    iget-object p1, p0, LCs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LdS;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LCs;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LLc1;

    .line 18
    .line 19
    invoke-virtual {v0}, LLc1;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LdS;->h:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LdS;->a:LaS;

    .line 33
    .line 34
    iget-object v1, p1, LdG0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2}, LR40;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LdG0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Thread;

    .line 45
    .line 46
    invoke-static {v1}, LR40;->c(Ljava/lang/Thread;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, LdG0;->s(Landroid/view/Surface;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Laj;

    .line 54
    .line 55
    iget-object p1, p0, LCs;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LAM;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LCs;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LLc1;

    .line 65
    .line 66
    invoke-virtual {v0}, LLc1;->close()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LAM;->h:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/Surface;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, LAM;->a:LdG0;

    .line 80
    .line 81
    iget-object v1, p1, LdG0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v1, v2}, LR40;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LdG0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Thread;

    .line 92
    .line 93
    invoke-static {v1}, LR40;->c(Ljava/lang/Thread;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, LdG0;->s(Landroid/view/Surface;Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :pswitch_1
    check-cast p1, Lbj;

    .line 101
    .line 102
    iget-object p1, p0, LCs;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/view/Surface;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LCs;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
