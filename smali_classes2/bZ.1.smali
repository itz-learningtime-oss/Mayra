.class public final LbZ;
.super LYY;
.source "SourceFile"


# instance fields
.field public final a:LaZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LaZ;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LYY;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, LaZ;->b:LaZ;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LPe0;->n0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, LbZ;->a:LaZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LaZ;Ljava/lang/Exception;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p3}, LYY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const-string p3, "Provided message must not be null."

    invoke-static {p1, p3}, Lgt0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, LaZ;->b:LaZ;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, v0, p3}, LPe0;->n0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, Lgt0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LbZ;->a:LaZ;

    return-void
.end method
