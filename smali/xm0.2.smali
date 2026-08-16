.class public final Lxm0;
.super Llq1;
.source "SourceFile"

# interfaces
.implements LFm0;


# instance fields
.field public final p:LUb0;


# direct methods
.method public constructor <init>(Li40;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUb0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, LUb0;-><init>(BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxm0;->p:LUb0;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B()LUb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0;->p:LUb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(ILi40;Li40;LTz;)V
    .locals 1

    .line 1
    new-instance v0, Lwm0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lwm0;-><init>(Li40;Li40;LTz;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxm0;->p:LUb0;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, LUb0;->a(ILUl0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
