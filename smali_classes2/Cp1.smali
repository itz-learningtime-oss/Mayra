.class public final synthetic LCp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic S:Lh40;

.field public final synthetic T:Lh40;

.field public final synthetic U:Lh40;

.field public final synthetic V:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li40;

.field public final synthetic c:Lh40;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li40;Lh40;ZJZLh40;Lh40;Lh40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCp1;->a:Ljava/lang/String;

    iput-object p2, p0, LCp1;->b:Li40;

    iput-object p3, p0, LCp1;->c:Lh40;

    iput-boolean p4, p0, LCp1;->d:Z

    iput-wide p5, p0, LCp1;->e:J

    iput-boolean p7, p0, LCp1;->f:Z

    iput-object p8, p0, LCp1;->S:Lh40;

    iput-object p9, p0, LCp1;->T:Lh40;

    iput-object p10, p0, LCp1;->U:Lh40;

    iput p11, p0, LCp1;->V:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, LSA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v9, p0, LCp1;->U:Lh40;

    iget v10, p0, LCp1;->V:I

    iget-object v0, p0, LCp1;->a:Ljava/lang/String;

    iget-object v1, p0, LCp1;->b:Li40;

    iget-object v2, p0, LCp1;->c:Lh40;

    iget-boolean v3, p0, LCp1;->d:Z

    iget-wide v4, p0, LCp1;->e:J

    iget-boolean v6, p0, LCp1;->f:Z

    iget-object v7, p0, LCp1;->S:Lh40;

    iget-object v8, p0, LCp1;->T:Lh40;

    invoke-static/range {v0 .. v12}, Lcom/myra/voice/chat/UserChatActivityKt;->r(Ljava/lang/String;Li40;Lh40;ZJZLh40;Lh40;Lh40;ILSA;I)LWn1;

    move-result-object p1

    return-object p1
.end method
