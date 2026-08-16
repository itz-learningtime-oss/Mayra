.class public final synthetic LVG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:Z

.field public final synthetic a:Lh40;

.field public final synthetic b:Lq40;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lh40;Lq40;FFLjava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVG0;->a:Lh40;

    iput-object p2, p0, LVG0;->b:Lq40;

    iput p3, p0, LVG0;->c:F

    iput p4, p0, LVG0;->d:F

    iput-object p5, p0, LVG0;->e:Ljava/lang/String;

    iput-boolean p6, p0, LVG0;->f:Z

    iput-boolean p7, p0, LVG0;->S:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LSA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LPK;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v4, p0, LVG0;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v5, p0, LVG0;->f:Z

    .line 17
    .line 18
    iget-boolean v6, p0, LVG0;->S:Z

    .line 19
    .line 20
    iget-object v0, p0, LVG0;->a:Lh40;

    .line 21
    .line 22
    iget-object v1, p0, LVG0;->b:Lq40;

    .line 23
    .line 24
    iget v2, p0, LVG0;->c:F

    .line 25
    .line 26
    iget v3, p0, LVG0;->d:F

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, LOB1;->c(Lh40;Lq40;FFLjava/lang/String;ZZLSA;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LWn1;->a:LWn1;

    .line 32
    .line 33
    return-object p1
.end method
