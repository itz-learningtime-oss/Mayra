.class public Lss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs1;


# static fields
.field public static a:Lss1;


# virtual methods
.method public final create(LAi0;LXI;)Los1;
    .locals 0

    .line 3
    invoke-static {p1}, Lfz;->x(LAi0;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lss1;->create(Ljava/lang/Class;LXI;)Los1;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Los1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lb7;->t(Ljava/lang/Class;)Los1;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;LXI;)Los1;
    .locals 1

    const-string v0, "extras"

    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lss1;->create(Ljava/lang/Class;)Los1;

    move-result-object p1

    return-object p1
.end method
