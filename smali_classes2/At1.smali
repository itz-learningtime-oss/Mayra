.class public final LAt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:Lxe1;

.field public final synthetic b:Li40;

.field public final synthetic c:Li40;

.field public final synthetic d:LQA0;


# direct methods
.method public constructor <init>(Lxe1;Li40;Li40;LQA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAt1;->a:Lxe1;

    .line 5
    .line 6
    iput-object p2, p0, LAt1;->b:Li40;

    .line 7
    .line 8
    iput-object p3, p0, LAt1;->c:Li40;

    .line 9
    .line 10
    iput-object p4, p0, LAt1;->d:LQA0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LAt1;->a:Lxe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LAt1;->d:LQA0;

    .line 8
    .line 9
    invoke-interface {v2, v1}, LQA0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LAt1;->b:Li40;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LAt1;->c:Li40;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, LWn1;->a:LWn1;

    .line 23
    .line 24
    return-object v0
.end method
