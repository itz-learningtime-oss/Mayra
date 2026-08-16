.class public final Ls8;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Lh40;


# instance fields
.field public final synthetic a:LIN0;

.field public final synthetic b:Lh40;

.field public final synthetic c:LLN0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LZk0;


# direct methods
.method public constructor <init>(LIN0;Lh40;LLN0;Ljava/lang/String;LZk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8;->a:LIN0;

    .line 2
    .line 3
    iput-object p2, p0, Ls8;->b:Lh40;

    .line 4
    .line 5
    iput-object p3, p0, Ls8;->c:LLN0;

    .line 6
    .line 7
    iput-object p4, p0, Ls8;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ls8;->e:LZk0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls8;->b:Lh40;

    .line 2
    .line 3
    iget-object v1, p0, Ls8;->c:LLN0;

    .line 4
    .line 5
    iget-object v2, p0, Ls8;->a:LIN0;

    .line 6
    .line 7
    iget-object v3, p0, Ls8;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ls8;->e:LZk0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, LIN0;->k(Lh40;LLN0;Ljava/lang/String;LZk0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LWn1;->a:LWn1;

    .line 15
    .line 16
    return-object v0
.end method
