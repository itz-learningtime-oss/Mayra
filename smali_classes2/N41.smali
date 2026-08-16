.class public final LN41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:La01;


# direct methods
.method public constructor <init>(ZLa01;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, LN41;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, LN41;->b:La01;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN41;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()La01;
    .locals 1

    .line 1
    iget-object v0, p0, LN41;->b:La01;

    .line 2
    .line 3
    return-object v0
.end method
