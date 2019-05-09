.class public final Lcom/tencent/mm/ui/chatting/h/d;
.super Lcom/tencent/mm/ui/chatting/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/h/d$a;,
        Lcom/tencent/mm/ui/chatting/h/d$b;
    }
.end annotation


# instance fields
.field hkM:I

.field vyN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/h/b;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/d;->hkM:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/d;->vyN:I

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/h/d;Lcom/tencent/mm/ui/chatting/a/c$b;)V
    .registers 6

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/h/d;->cGO()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    :goto_b
    return-void

    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/d;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_b
.end method


# virtual methods
.method public final VE()Ljava/lang/String;
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->all_history_file:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/c$a;I)V
    .registers 7

    .prologue
    .line 207
    check-cast p1, Lcom/tencent/mm/ui/chatting/h/d$b;

    .line 208
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/h/d;->Ha(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h/d$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 211
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/d$b;->eXP:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :goto_17
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/d$b;->gSx:Landroid/widget/ImageView;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/h/d$a;->iconRes:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    return-void

    .line 213
    :cond_1f
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/d$b;->eXP:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/d$b;->eXP:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/d$a;->desc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17
.end method

.method public final cFN()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 67
    const-string/jumbo v0, "MicroMsg.FileHistoryListPresenter"

    const-string/jumbo v1, "[loadData] isFirst:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/d;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$b;->cFR()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/d$1;-><init>(Lcom/tencent/mm/ui/chatting/h/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 147
    return-void
.end method

.method public final cFO()Lcom/tencent/mm/ui/chatting/a/c$e;
    .registers 2

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/d$2;-><init>(Lcom/tencent/mm/ui/chatting/h/d;)V

    return-object v0
.end method

.method public final cFQ()Ljava/lang/String;
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->all_history_file:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x6

    return v0
.end method

.method public final q(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .registers 5

    .prologue
    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->file_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/tencent/mm/ui/chatting/h/d$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/h/d$b;-><init>(Lcom/tencent/mm/ui/chatting/h/d;Landroid/view/View;)V

    return-object v1
.end method
