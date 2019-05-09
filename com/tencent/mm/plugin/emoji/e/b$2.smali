.class final Lcom/tencent/mm/plugin/emoji/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final synthetic iWz:Lcom/tencent/mm/plugin/emoji/e/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$2;->iWz:Lcom/tencent/mm/plugin/emoji/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/b$2;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/e/b$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/b$2;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v2, :cond_33

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/b$2;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwK()Z

    move-result v2

    if-nez v2, :cond_33

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/b$2;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 94
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/storage/emotion/a;->bE(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_3a

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-lez v2, :cond_3a

    .line 100
    :goto_28
    if-eqz v0, :cond_34

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$2;->iWz:Lcom/tencent/mm/plugin/emoji/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/b$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/b$2;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/b;->a(Lcom/tencent/mm/plugin/emoji/e/b;Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 109
    :cond_33
    :goto_33
    return-void

    .line 103
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$2;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/b;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    goto :goto_33

    :cond_3a
    move v0, v1

    goto :goto_28
.end method
