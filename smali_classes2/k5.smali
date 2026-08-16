.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQA0;

.field public final synthetic c:Li40;


# direct methods
.method public synthetic constructor <init>(LQA0;Li40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk5;->a:I

    iput-object p1, p0, Lk5;->b:LQA0;

    iput-object p2, p0, Lk5;->c:Li40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk5;->a:I

    check-cast p1, LFm0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk5;->b:LQA0;

    iget-object v1, p0, Lk5;->c:Li40;

    invoke-static {v0, v1, p1}, Lcom/myra/voice/chat/UserSearchActivityKt;->a(LQA0;Li40;LFm0;)LWn1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk5;->b:LQA0;

    iget-object v1, p0, Lk5;->c:Li40;

    invoke-static {v0, v1, p1}, Lcom/myra/voice/chat/AllUsersActivityKt;->c(LQA0;Li40;LFm0;)LWn1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
