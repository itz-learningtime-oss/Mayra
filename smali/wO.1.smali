.class public final synthetic LwO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll81;

.field public final synthetic c:LVB0;


# direct methods
.method public synthetic constructor <init>(LVB0;Ll81;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LwO;->a:Z

    iput-object p2, p0, LwO;->b:Ll81;

    iput-object p1, p0, LwO;->c:LVB0;

    return-void
.end method


# virtual methods
.method public final t(LJn0;Lvn0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LwO;->c:LVB0;

    .line 2
    .line 3
    iget-boolean v0, p0, LwO;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, LwO;->b:Ll81;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ll81;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ll81;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lvn0;->ON_START:Lvn0;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ll81;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ll81;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lvn0;->ON_STOP:Lvn0;

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ll81;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
