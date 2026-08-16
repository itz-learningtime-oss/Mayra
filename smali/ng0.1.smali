.class public final Lng0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "message"

    invoke-static {p1, p2}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lz50;Ljava/lang/Throwable;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    const-string p3, "response"

    invoke-static {p1, p3}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lz50;->b:LWP0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LWP0;->a:Lqm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "Prompt was blocked: "

    .line 4
    invoke-static {p3, p1}, LKq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :pswitch_0
    const-string p3, "response"

    invoke-static {p1, p3}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lz50;->a:Ljava/lang/Object;

    invoke-static {p1}, Loy;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt;

    .line 8
    iget-object p1, p1, Ljt;->d:LDY;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p3, "Content generation stopped. Reason: "

    .line 10
    invoke-static {p3, p1}, LKq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
