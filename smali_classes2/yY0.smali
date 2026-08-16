.class public final LyY0;
.super Led1;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:Lay0;


# direct methods
.method public constructor <init>(Lay0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyY0;->a:Lay0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Led1;-><init>(ILUE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUE;)LUE;
    .locals 1

    .line 1
    new-instance p1, LyY0;

    .line 2
    .line 3
    iget-object v0, p0, LyY0;->a:Lay0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LyY0;-><init>(Lay0;LUE;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LeH;

    .line 2
    .line 3
    check-cast p2, LUE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LyY0;->create(Ljava/lang/Object;LUE;)LUE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LyY0;

    .line 10
    .line 11
    sget-object p2, LWn1;->a:LWn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LyY0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LfH;->a:LfH;

    .line 3
    .line 4
    invoke-static {p1}, Lan0;->l0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LyY0;->a:Lay0;

    .line 8
    .line 9
    iget-object v1, p1, Lay0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/speech/SpeechRecognizer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p1, Lay0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v0, p1, Lay0;->b:Z

    .line 22
    .line 23
    iget-object p1, p1, Lay0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lz31;

    .line 26
    .line 27
    iget-object v1, p1, Lz31;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, LCY0;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, LCY0;-><init>(Lz31;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    sget-object p1, LWn1;->a:LWn1;

    .line 40
    .line 41
    return-object p1
.end method
