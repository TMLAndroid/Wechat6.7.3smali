.class public final Lcom/tencent/mm/plugin/emoji/e/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXt:Lcom/tencent/mm/plugin/emoji/e/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/e/i;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/i$1;->iXt:Lcom/tencent/mm/plugin/emoji/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i$1;->iXt:Lcom/tencent/mm/plugin/emoji/e/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/e/i;->iXo:Z

    if-eqz v0, :cond_4b

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i$1;->iXt:Lcom/tencent/mm/plugin/emoji/e/i;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBi:Lcom/tencent/mm/storage/emotion/n;

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBi:Lcom/tencent/mm/storage/emotion/n;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/n;->cwU()Lcom/tencent/mm/storage/emotion/m;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    .line 81
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i$1;->iXt:Lcom/tencent/mm/plugin/emoji/e/i;

    const/4 v1, 0x0

    :try_start_1f
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/at;->uBi:Lcom/tencent/mm/storage/emotion/n;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/n;->aAn()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_31
    new-instance v2, Lcom/tencent/mm/storage/emotion/m;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/m;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/emotion/m;->d(Landroid/database/Cursor;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_43} :catch_4c
    .catchall {:try_start_1f .. :try_end_43} :catchall_5d

    move-result v2

    if-nez v2, :cond_31

    :cond_46
    if-eqz v1, :cond_4b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_4b
    :goto_4b
    return-void

    .line 81
    :catch_4c
    move-exception v0

    :try_start_4d
    const-string/jumbo v2, "MicroMsg.emoji.EmojiRewardTipMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_5d

    if-eqz v1, :cond_4b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4b

    :catchall_5d
    move-exception v0

    if-eqz v1, :cond_63

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_63
    throw v0
.end method
