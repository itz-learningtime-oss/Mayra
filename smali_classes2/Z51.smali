.class public final LZ51;
.super LVE;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LU51;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La61;

.field public e:I


# direct methods
.method public constructor <init>(La61;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ51;->d:La61;

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
    .locals 1

    .line 1
    iput-object p1, p0, LZ51;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ51;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ51;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LZ51;->d:La61;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, La61;->a(La61;Ljava/lang/String;LU51;LUE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
