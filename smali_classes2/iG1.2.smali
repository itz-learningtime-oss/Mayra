.class public final synthetic LiG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMG0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[LcX;


# direct methods
.method public synthetic constructor <init>([LcX;I)V
    .locals 0

    .line 1
    iput p2, p0, LiG1;->a:I

    iput-object p1, p0, LiG1;->b:[LcX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()[LcX;
    .locals 2

    .line 1
    iget-object v0, p0, LiG1;->b:[LcX;

    .line 2
    .line 3
    iget v1, p0, LiG1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LNG0;->a:[LcX;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v1, LNG0;->a:[LcX;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
