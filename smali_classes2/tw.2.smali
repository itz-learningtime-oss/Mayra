.class public final synthetic Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LWc0;

.field public final synthetic d:Lh40;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LWc0;Lh40;JZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw;->a:Ljava/lang/String;

    iput-object p2, p0, Ltw;->b:Ljava/lang/String;

    iput-object p3, p0, Ltw;->c:LWc0;

    iput-object p4, p0, Ltw;->d:Lh40;

    iput-wide p5, p0, Ltw;->e:J

    iput-boolean p7, p0, Ltw;->f:Z

    iput p8, p0, Ltw;->S:I

    iput p9, p0, Ltw;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Ltw;->S:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LPK;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ltw;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ltw;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ltw;->c:LWc0;

    .line 22
    .line 23
    iget-boolean v6, p0, Ltw;->f:Z

    .line 24
    .line 25
    iget v9, p0, Ltw;->T:I

    .line 26
    .line 27
    iget-object v3, p0, Ltw;->d:Lh40;

    .line 28
    .line 29
    iget-wide v4, p0, Ltw;->e:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, LEu0;->c(Ljava/lang/String;Ljava/lang/String;LWc0;Lh40;JZLSA;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LWn1;->a:LWn1;

    .line 35
    .line 36
    return-object p1
.end method
