.class public final LP30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lj30;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lwn0;

.field public i:Lwn0;


# direct methods
.method public constructor <init>(ILj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LP30;->a:I

    .line 3
    iput-object p2, p0, LP30;->b:Lj30;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LP30;->c:Z

    .line 5
    sget-object p1, Lwn0;->e:Lwn0;

    iput-object p1, p0, LP30;->h:Lwn0;

    .line 6
    iput-object p1, p0, LP30;->i:Lwn0;

    return-void
.end method

.method public constructor <init>(ILj30;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LP30;->a:I

    .line 9
    iput-object p2, p0, LP30;->b:Lj30;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LP30;->c:Z

    .line 11
    sget-object p1, Lwn0;->e:Lwn0;

    iput-object p1, p0, LP30;->h:Lwn0;

    .line 12
    iput-object p1, p0, LP30;->i:Lwn0;

    return-void
.end method
