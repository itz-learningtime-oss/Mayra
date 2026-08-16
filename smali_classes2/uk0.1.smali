.class public final Luk0;
.super LVE;
.source "SourceFile"


# instance fields
.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public U:I

.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/String;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Luk0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luk0;->U:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luk0;->U:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Li60;->H(Ljava/util/ArrayList;JLVE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
