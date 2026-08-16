.class public final LFI0;
.super Llq1;
.source "SourceFile"


# instance fields
.field public final p:LUb0;


# direct methods
.method public constructor <init>(Lp40;Li40;I)V
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
    new-instance v1, LAI0;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, LAI0;-><init>(Li40;Lp40;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, LUb0;->a(ILUl0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LFI0;->p:LUb0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B()LUb0;
    .locals 1

    .line 1
    iget-object v0, p0, LFI0;->p:LUb0;

    .line 2
    .line 3
    return-object v0
.end method
