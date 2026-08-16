.class public final LIB1;
.super LLl0;
.source "SourceFile"


# instance fields
.field public final a:Ljy0;


# direct methods
.method public constructor <init>(Ljy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLl0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIB1;->a:Ljy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LpE0;

    .line 2
    .line 3
    new-instance v0, LqD1;

    .line 4
    .line 5
    iget-object v1, p0, LIB1;->a:Ljy0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LqD1;-><init>(Ljy0;LpE0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
