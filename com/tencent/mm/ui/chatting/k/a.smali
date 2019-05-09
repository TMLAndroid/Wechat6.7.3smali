.class public final Lcom/tencent/mm/ui/chatting/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/k/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/chatting/k/e",
        "<",
        "Lcom/tencent/mm/storage/bi;",
        ">;"
    }
.end annotation


# instance fields
.field private JM:Landroid/database/Cursor;

.field private drJ:Ljava/lang/String;

.field private dsr:I

.field private mCount:I

.field private voj:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .registers 6

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a;->drJ:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/k/a;->voj:J

    .line 27
    iput p5, p0, Lcom/tencent/mm/ui/chatting/k/a;->dsr:I

    .line 28
    iput p4, p0, Lcom/tencent/mm/ui/chatting/k/a;->mCount:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/e/d$b;)V
    .registers 10

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a;->drJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Hp(Ljava/lang/String;)J

    move-result-wide v0

    .line 34
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingBizDataSource"

    const-string/jumbo v3, "[ChattingBizDataSource] talker:%s bizChatId:%s,count:%s totalCount:%s createTime:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/k/a;->drJ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/k/a;->voj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ui/chatting/k/a;->mCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/ui/chatting/k/a;->dsr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a;->drJ:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/a;->voj:J

    iget v4, p0, Lcom/tencent/mm/ui/chatting/k/a;->mCount:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/o;->l(Ljava/lang/String;JI)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->JM:Landroid/database/Cursor;

    .line 36
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    .line 37
    return-void
.end method

.method public final cDk()I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->dsr:I

    return v0
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    return-void
.end method

.method public final ei(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_20

    .line 49
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a;->JM:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_5

    .line 54
    :cond_20
    return-void
.end method
