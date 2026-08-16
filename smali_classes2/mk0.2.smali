.class public final Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# instance fields
.field public final synthetic a:LfK;

.field public final synthetic b:LuE;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:LKm1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LfK;LuE;Ljava/nio/charset/Charset;LKm1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk0;->a:LfK;

    .line 5
    .line 6
    iput-object p2, p0, Lmk0;->b:LuE;

    .line 7
    .line 8
    iput-object p3, p0, Lmk0;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lmk0;->d:LKm1;

    .line 11
    .line 12
    iput-object p5, p0, Lmk0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(LL00;LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LFu;

    .line 2
    .line 3
    iget-object v2, p0, Lmk0;->b:LuE;

    .line 4
    .line 5
    iget-object v3, p0, Lmk0;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iget-object v4, p0, Lmk0;->d:LKm1;

    .line 8
    .line 9
    iget-object v5, p0, Lmk0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LFu;-><init>(LL00;LuE;Ljava/nio/charset/Charset;LKm1;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmk0;->a:LfK;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, LfK;->collect(LL00;LUE;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LfH;->a:LfH;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LWn1;->a:LWn1;

    .line 27
    .line 28
    return-object p1
.end method
