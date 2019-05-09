.class final Lcom/tencent/mm/view/e/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wzg:Lcom/tencent/mm/view/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/e/a;)V
    .registers 2

    .prologue
    .line 912
    iput-object p1, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->i(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/a/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/view/a/h;->IQ(I)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v4

    .line 916
    if-nez v4, :cond_18

    .line 917
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "info is null. ignore click action."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    :cond_17
    :goto_17
    return-void

    .line 920
    :cond_18
    iget-object v0, v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    const-string/jumbo v1, "TAG_STORE_MANEGER_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->j(Lcom/tencent/mm/view/e/a;)V

    goto :goto_17

    .line 923
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v1}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v5}, Lcom/tencent/mm/view/e/a;->e(Lcom/tencent/mm/view/e/a;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/view/f/a;->IW(I)I

    move-result v1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/view/e/a;IZZ)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->afc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v5

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    iget v1, v5, Lcom/tencent/mm/view/c/a;->hxB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/view/e/a;I)I

    .line 926
    iget v0, v5, Lcom/tencent/mm/view/c/a;->wyF:I

    invoke-virtual {v5}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_ca

    invoke-virtual {v5}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 927
    :goto_61
    iget-object v1, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v1}, Lcom/tencent/mm/view/e/a;->c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v1

    if-eqz v1, :cond_79

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v1}, Lcom/tencent/mm/view/e/a;->c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v6}, Lcom/tencent/mm/view/e/a;->e(Lcom/tencent/mm/view/e/a;)I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v1, v6, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->m(IZ)V

    .line 930
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v1}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/f/a;->cMh()Z

    move-result v1

    if-eqz v1, :cond_cd

    iget-object v1, v5, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    const-string/jumbo v6, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    move v1, v2

    .line 931
    :goto_91
    iget-object v6, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v5

    invoke-static {v6, v5, v0, v1}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/view/e/a;IIZ)V

    .line 932
    iget-object v1, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v1}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mm/view/f/a;->wzE:I

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$9;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->setShowProductId(Ljava/lang/String;)V

    .line 934
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 935
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d4a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 926
    :cond_ca
    iget v0, v5, Lcom/tencent/mm/view/c/a;->wyF:I

    goto :goto_61

    :cond_cd
    move v1, v3

    .line 930
    goto :goto_91
.end method
