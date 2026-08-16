.class public final synthetic LVt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Li40;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLi40;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVt1;->a:Ljava/lang/String;

    iput-object p2, p0, LVt1;->b:Ljava/lang/String;

    iput-boolean p3, p0, LVt1;->c:Z

    iput-object p4, p0, LVt1;->d:Li40;

    iput-boolean p5, p0, LVt1;->e:Z

    iput p6, p0, LVt1;->f:I

    iput p7, p0, LVt1;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LSA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LVt1;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LPK;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LVt1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LVt1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, LVt1;->e:Z

    .line 22
    .line 23
    iget v7, p0, LVt1;->S:I

    .line 24
    .line 25
    iget-boolean v2, p0, LVt1;->c:Z

    .line 26
    .line 27
    iget-object v3, p0, LVt1;->d:Li40;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lgc1;->d(Ljava/lang/String;Ljava/lang/String;ZLi40;ZLSA;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LWn1;->a:LWn1;

    .line 33
    .line 34
    return-object p1
.end method
