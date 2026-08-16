.class public final LVV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LVV;

.field public static final c:LVV;


# instance fields
.field public final a:Lsl1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LVV;

    .line 2
    .line 3
    new-instance v1, Lsl1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0x3f

    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, Lsl1;-><init>(LNW;LS61;Lsu;LPe0;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, LVV;-><init>(Lsl1;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LVV;->b:LVV;

    .line 19
    .line 20
    new-instance v0, LVV;

    .line 21
    .line 22
    new-instance v1, Lsl1;

    .line 23
    .line 24
    const/16 v7, 0x2f

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lsl1;-><init>(LNW;LS61;Lsu;LPe0;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LVV;-><init>(Lsl1;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LVV;->c:LVV;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lsl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVV;->a:Lsl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LVV;)LVV;
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v7, LVV;

    .line 3
    .line 4
    new-instance v0, Lsl1;

    .line 5
    .line 6
    iget-object p1, p1, LVV;->a:Lsl1;

    .line 7
    .line 8
    iget-object v1, p0, LVV;->a:Lsl1;

    .line 9
    .line 10
    iget-object v2, p1, Lsl1;->a:LNW;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lsl1;->a:LNW;

    .line 15
    .line 16
    :cond_0
    iget-object v3, p1, Lsl1;->b:LS61;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Lsl1;->b:LS61;

    .line 21
    .line 22
    :cond_1
    iget-object v5, p1, Lsl1;->c:Lsu;

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    iget-object v5, v1, Lsl1;->c:Lsu;

    .line 27
    .line 28
    :cond_2
    iget-boolean v6, p1, Lsl1;->d:Z

    .line 29
    .line 30
    if-nez v6, :cond_4

    .line 31
    .line 32
    iget-boolean v6, v1, Lsl1;->d:Z

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v6, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 40
    :goto_1
    iget-object v1, v1, Lsl1;->e:Ljava/util/Map;

    .line 41
    .line 42
    iget-object p1, p1, Lsl1;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1, p1}, LSu0;->g0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, v2

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v5

    .line 51
    move v5, v6

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lsl1;-><init>(LNW;LS61;Lsu;LPe0;ZLjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v0}, LVV;-><init>(Lsl1;)V

    .line 57
    .line 58
    .line 59
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LVV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LVV;

    .line 6
    .line 7
    iget-object p1, p1, LVV;->a:Lsl1;

    .line 8
    .line 9
    iget-object v0, p0, LVV;->a:Lsl1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LVV;->a:Lsl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LVV;->b:LVV;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVV;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LVV;->c:LVV;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LVV;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LVV;->a:Lsl1;

    .line 31
    .line 32
    iget-object v2, v1, Lsl1;->a:LNW;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, LNW;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lsl1;->b:LS61;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, LS61;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lsl1;->c:Lsu;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lsu;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, v1, Lsl1;->d:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
