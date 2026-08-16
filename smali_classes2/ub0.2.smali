.class public final Lub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa0;
.implements LAa0;


# virtual methods
.method public final a(Ljava/lang/Object;Lsa0;)V
    .locals 4

    .line 1
    check-cast p1, Lvb0;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhb0;->b:LJm;

    .line 14
    .line 15
    invoke-static {p2}, LEa0;->a(Lsa0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhb0;

    .line 20
    .line 21
    new-instance v1, LGM;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v1, p1, p2, v2, v3}, LGM;-><init>(Ljava/lang/Object;Lsa0;LUE;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lhb0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Li40;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsb0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Li40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lvb0;

    .line 10
    .line 11
    iget-object v1, v0, Lsb0;->a:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v2, v0, Lsb0;->b:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, v0, Lsb0;->c:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2, v0}, Lvb0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final getKey()LSe;
    .locals 1

    .line 1
    sget-object v0, Lvb0;->e:LSe;

    .line 2
    .line 3
    return-object v0
.end method
