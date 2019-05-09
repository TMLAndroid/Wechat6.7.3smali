.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jje:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;)V
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2$1;->jje:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2$1;->jje:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;->jjd:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)Lcom/tencent/mm/ui/MMTabView;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/at;->cuS()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2$1;->jje:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;->jjd:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)Lcom/tencent/mm/ui/MMTabView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_main_tab_friends:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    .line 227
    :cond_21
    :goto_21
    return-void

    .line 221
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2$1;->jje:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;->jjd:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)Lcom/tencent/mm/ui/MMTabView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_main_tab:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_21

    .line 224
    :catch_30
    move-exception v0

    .line 225
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2TabView"

    const-string/jumbo v2, "event update error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21
.end method
