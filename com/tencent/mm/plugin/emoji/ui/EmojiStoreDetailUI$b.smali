.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;
.super Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic jeK:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

.field private jeL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .registers 4

    .prologue
    .line 1756
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->jeK:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    .line 1754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->jeL:Ljava/util/ArrayList;

    .line 1757
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->aJK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Av(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->jeL:Ljava/util/ArrayList;

    .line 1758
    return-void
.end method

.method private pW(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 3

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->jeL:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    goto :goto_5
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 1762
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->jeL:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1751
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->pW(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 1772
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 1778
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    .line 1779
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->jeK:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->w(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$f;->emoji_store_detail_grid_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1780
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->jeK:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Landroid/view/View;)V

    .line 1781
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1786
    :goto_23
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;->jeM:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    sget v2, Lcom/tencent/mm/plugin/emoji/f$d;->smiley_item_bg2:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->setBackgroundResource(I)V

    .line 1787
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;->pW(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 1789
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1790
    :goto_3c
    const-string/jumbo v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1791
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;->jeM:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->aHe()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 1793
    return-object p2

    .line 1783
    :cond_54
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;

    goto :goto_23

    .line 1789
    :cond_5b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_3c
.end method
