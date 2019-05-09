.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


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
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .registers 15

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    .line 221
    const-string/jumbo v3, "MicroMsg.SnsLabelUI"

    const-string/jumbo v4, "dz[previousGroup: %d    onGroupClick:%d]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    if-le p3, v0, :cond_12b

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_53

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_53

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->bJd()I

    move-result v3

    if-nez v3, :cond_53

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 226
    const-string/jumbo v1, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[previousGroup: need transform]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_52
    return v0

    .line 228
    :cond_53
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z

    move-result v3

    if-eqz v3, :cond_83

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->sns_label_is_transforming:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 232
    const-string/jumbo v1, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[previousGroup: isGettingTagInfo]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    .line 235
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZS:Ljava/util/ArrayList;

    if-eqz v1, :cond_9b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_af

    .line 236
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 238
    const-string/jumbo v1, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[previousGroup: gotoSelectContact]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    .line 241
    :cond_af
    if-ne v2, p3, :cond_d9

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->Ix(I)Z

    .line 265
    :goto_c6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v1

    iput p3, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    goto :goto_52

    .line 245
    :cond_cf
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->Iw(I)Z

    goto :goto_c6

    .line 248
    :cond_d9
    if-ne v2, v7, :cond_109

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->collapseGroup(I)Z

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 257
    :cond_fa
    :goto_fa
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5$1;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_c6

    .line 252
    :cond_109
    if-ne v2, v8, :cond_fa

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->collapseGroup(I)Z

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->oZY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_fa

    .line 268
    :cond_12b
    if-le v2, v0, :cond_136

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->Ix(I)Z

    .line 271
    :cond_136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->oZT:I

    move v0, v1

    .line 272
    goto/16 :goto_52
.end method
