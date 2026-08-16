.class public final LDZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJW;


# instance fields
.field public final synthetic a:I

.field public final b:LCQ0;


# direct methods
.method public synthetic constructor <init>(LCQ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LDZ;->a:I

    iput-object p1, p0, LDZ;->b:LCQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LDZ;->b:LCQ0;

    .line 2
    .line 3
    iget v1, p0, LDZ;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb41;

    .line 13
    .line 14
    new-instance v1, LR31;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LR31;-><init>(Lb41;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v0}, LDQ0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LKY;

    .line 25
    .line 26
    const-string v1, "firebaseApp"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LW31;->a:LW31;

    .line 32
    .line 33
    invoke-static {v0}, LW31;->a(LKY;)LYc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
