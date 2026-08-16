.class public final LgT;
.super LVE;
.source "SourceFile"


# instance fields
.field public S:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LzT0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LhT;


# direct methods
.method public constructor <init>(LhT;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgT;->f:LhT;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LVE;-><init>(LUE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LgT;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LgT;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LgT;->S:I

    .line 9
    .line 10
    iget-object p1, p0, LgT;->f:LhT;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, p0, v0, v0}, LhT;->a(ILVE;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
