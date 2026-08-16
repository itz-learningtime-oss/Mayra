.class public abstract Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeD0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lij0;->b:I

    .line 2
    .line 3
    new-instance v0, LPe1;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1}, LPe1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LeD0;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LeD0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljj0;->a:LeD0;

    .line 18
    .line 19
    return-void
.end method
