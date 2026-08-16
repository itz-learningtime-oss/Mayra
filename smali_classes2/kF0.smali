.class public final LkF0;
.super LVE;
.source "SourceFile"


# instance fields
.field public S:I

.field public a:LlF0;

.field public b:LTG;

.field public c:LUa0;

.field public d:LS40;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LlF0;


# direct methods
.method public constructor <init>(LlF0;LVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkF0;->f:LlF0;

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
    .locals 6

    .line 1
    iput-object p1, p0, LkF0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LkF0;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LkF0;->S:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LkF0;->f:LlF0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LlF0;->K(Lokhttp3/OkHttpClient;Lokhttp3/Request;LTG;LUa0;LVE;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
