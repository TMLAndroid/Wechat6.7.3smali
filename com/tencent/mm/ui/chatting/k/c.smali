.class public final Lcom/tencent/mm/ui/chatting/k/c;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/c;->drJ:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/tencent/mm/ui/chatting/k/c;->mCount:I

    .line 25
    iput p3, p0, Lcom/tencent/mm/ui/chatting/k/c;->dsr:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/e/d$b;)V
    .registers 9

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/c;->drJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Hp(Ljava/lang/String;)J

    move-result-wide v0

    .line 31
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingNormalDataSource"

    const-string/jumbo v3, "[ChattingNormalDataSource] talker:%s count:%d mTotalCount:%d createTime:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/k/c;->drJ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/ui/chatting/k/c;->mCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ui/chatting/k/c;->dsr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/c;->drJ:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/k/c;->mCount:I

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->g(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/c;->JM:Landroid/database/Cursor;

    .line 33
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    .line 34
    return-void
.end method

.method public final cDk()I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/c;->dsr:I

    return v0
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/c;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
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
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/c;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/c;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_20

    .line 45
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/c;->JM:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/c;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_5

    .line 50
    :cond_20
    return-void
.end method
