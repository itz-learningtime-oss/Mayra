.class public final synthetic LmB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40;


# instance fields
.field public final synthetic a:LoB0;

.field public final synthetic b:LnB0;


# direct methods
.method public synthetic constructor <init>(LoB0;LnB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmB0;->a:LoB0;

    iput-object p2, p0, LmB0;->b:LnB0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, LWn1;

    .line 4
    .line 5
    check-cast p3, LTG;

    .line 6
    .line 7
    sget-object p1, LoB0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    iget-object p2, p0, LmB0;->b:LnB0;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LmB0;->a:LoB0;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, LoB0;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LWn1;->a:LWn1;

    .line 24
    .line 25
    return-object p1
.end method
