.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hxN:Lcom/tencent/mm/ui/MMActivity;

.field private ipf:Landroid/view/View;

.field iqJ:Landroid/view/View;

.field iqK:Landroid/widget/TextView;

.field iqL:Landroid/widget/TextView;

.field private iqM:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->iqM:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->ipf:Landroid/view/View;

    .line 33
    return-void
.end method


# virtual methods
.method public final aZ()V
    .registers 6

    .prologue
    const/16 v4, 0xa

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAx()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_show_type"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 64
    if-nez v0, :cond_18

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aAS()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->iqJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->iqK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    .line 71
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->oL(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->iqK:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->iqK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->oL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_4b
    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->iqL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->iqL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_61
    return-void

    .line 77
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->iqK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4b

    .line 85
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->iqL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_61

    .line 88
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->iqJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_61
.end method
