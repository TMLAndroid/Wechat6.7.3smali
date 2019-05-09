.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->bb(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

.field final synthetic jgQ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;->jgQ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 682
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;->jgQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_57

    const/4 v0, 0x1

    :goto_f
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgz:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    if-eqz v2, :cond_18

    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgz:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->setVisibility(I)V

    :cond_18
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgC:Landroid/view/View;

    if-eqz v2, :cond_21

    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgC:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgB:Landroid/view/View;

    if-eqz v2, :cond_2a

    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgB:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgD:Landroid/view/View;

    if-eqz v2, :cond_36

    iget-object v5, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgD:Landroid/view/View;

    if-eqz v0, :cond_59

    move v2, v1

    :goto_33
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgE:Landroid/widget/TextView;

    if-eqz v2, :cond_41

    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgE:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_product_more_title:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_41
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgF:Landroid/view/View;

    if-eqz v2, :cond_4d

    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgF:Landroid/view/View;

    if-eqz v0, :cond_4a

    move v3, v1

    :cond_4a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    iget-object v0, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgw:Landroid/view/View;

    if-eqz v0, :cond_56

    iget-object v0, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->jgw:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 683
    :cond_56
    return-void

    :cond_57
    move v0, v1

    .line 682
    goto :goto_f

    :cond_59
    move v2, v3

    goto :goto_33
.end method
