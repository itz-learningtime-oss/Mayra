.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic a:I

.field public final synthetic b:LXy0;

.field public final synthetic c:Lh40;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:LTz;


# direct methods
.method public synthetic constructor <init>(LXy0;Lh40;ZFLTz;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60;->b:LXy0;

    iput-object p2, p0, Lh60;->c:Lh40;

    iput-boolean p3, p0, Lh60;->d:Z

    iput p4, p0, Lh60;->e:F

    iput-object p5, p0, Lh60;->f:LTz;

    iput p6, p0, Lh60;->S:I

    iput p7, p0, Lh60;->T:I

    return-void
.end method

.method public synthetic constructor <init>(Lh40;LXy0;FZLTz;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60;->c:Lh40;

    iput-object p2, p0, Lh60;->b:LXy0;

    iput p3, p0, Lh60;->e:F

    iput-boolean p4, p0, Lh60;->d:Z

    iput-object p5, p0, Lh60;->f:LTz;

    iput p6, p0, Lh60;->S:I

    iput p7, p0, Lh60;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LSA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lh60;->S:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LPK;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, p0, Lh60;->f:LTz;

    .line 23
    .line 24
    iget v3, p0, Lh60;->T:I

    .line 25
    .line 26
    iget-object v7, p0, Lh60;->b:LXy0;

    .line 27
    .line 28
    iget-object v6, p0, Lh60;->c:Lh40;

    .line 29
    .line 30
    iget-boolean v8, p0, Lh60;->d:Z

    .line 31
    .line 32
    iget v1, p0, Lh60;->e:F

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, LJ90;->n(FIILTz;LSA;Lh40;LXy0;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LWn1;->a:LWn1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v4, p1

    .line 41
    check-cast v4, LSA;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lh60;->S:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, LPK;->K(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, p0, Lh60;->f:LTz;

    .line 57
    .line 58
    iget v2, p0, Lh60;->T:I

    .line 59
    .line 60
    iget-object v5, p0, Lh60;->c:Lh40;

    .line 61
    .line 62
    iget-object v6, p0, Lh60;->b:LXy0;

    .line 63
    .line 64
    iget v0, p0, Lh60;->e:F

    .line 65
    .line 66
    iget-boolean v7, p0, Lh60;->d:Z

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, LPe0;->G(FIILTz;LSA;Lh40;LXy0;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LWn1;->a:LWn1;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
