.class final Lcom/tencent/mm/plugin/notification/c/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/c/a;->bpj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIE:Lcom/tencent/mm/plugin/notification/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/a;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->mIE:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->mIE:Lcom/tencent/mm/plugin/notification/c/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/notification/c/a;->mIw:Z

    if-eqz v2, :cond_95

    .line 137
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "mCheckMsgExistTimer, before check msgList.size:%d, successList.size:%d, failedList.size:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->mIE:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    .line 138
    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->mIE:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->mIE:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 137
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->mIE:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/notification/c/a;->bpp()V

    .line 141
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "mCheckMsgExistTimer, after check msgList.size:%d, successList.size:%d, failedList.size:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->mIE:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    .line 142
    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->mIE:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/a;->mIx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->mIE:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/a;->mIy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    .line 141
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->mIE:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/a;->mIu:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8f

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->mIE:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/c/a;->c(Lcom/tencent/mm/plugin/notification/c/a;)V

    .line 150
    :goto_8e
    return v0

    .line 146
    :cond_8f
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->mIE:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/c/a;->d(Lcom/tencent/mm/plugin/notification/c/a;)V

    goto :goto_8e

    :cond_95
    move v0, v1

    .line 150
    goto :goto_8e
.end method
