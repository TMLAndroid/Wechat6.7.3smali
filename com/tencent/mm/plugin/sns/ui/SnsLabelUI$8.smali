.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    const-string/jumbo v5, ","

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    if-ne v5, v6, :cond_4b

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4b

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_65

    :cond_4b
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    if-ne v5, v7, :cond_79

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_79

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_79

    :cond_65
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_need_select_one_least:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_transform_ok:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 311
    :goto_77
    const/4 v0, 0x1

    return v0

    .line 310
    :cond_79
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    if-ne v5, v6, :cond_8b

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9d

    :cond_8b
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->oZz:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    if-ne v1, v7, :cond_b0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    :cond_9d
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_need_select_one_least:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_transform_ok:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_77

    :cond_b0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bIY()V

    goto :goto_77
.end method
