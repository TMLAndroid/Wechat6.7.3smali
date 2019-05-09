.class public Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private hZq:Lcom/tencent/mm/ui/base/n$d;

.field private ncT:Ljava/lang/String;

.field private pwe:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

.field private pwt:Landroid/widget/ListView;

.field private pwu:Lcom/tencent/mm/plugin/subapp/ui/friend/a;

.field private pwv:Landroid/widget/TextView;

.field private pww:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$9;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/plugin/subapp/ui/friend/b;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwe:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwt:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)J
    .registers 3

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pww:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->ncT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 306
    sget v0, Lcom/tencent/mm/R$i;->fmessage_conversation:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    .line 113
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    if-eqz v0, :cond_123

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    .line 115
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e1

    move v0, v1

    .line 120
    :goto_26
    const-string/jumbo v3, "1"

    invoke-static {v3}, Lcom/tencent/mm/model/a/f;->jb(Ljava/lang/String;)V

    move v3, v0

    .line 123
    :goto_2d
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwe:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    .line 124
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwe:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/aw;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwe:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 142
    sget v0, Lcom/tencent/mm/R$h;->fmessage_conversation_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwt:Landroid/widget/ListView;

    .line 144
    if-eqz v3, :cond_78

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$i;->fmessage_conversation_header:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 147
    sget v4, Lcom/tencent/mm/R$h;->fmsg_searchEt:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 148
    new-instance v5, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwt:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 165
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwt:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwe:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwt:Landroid/widget/ListView;

    new-instance v5, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;Lcom/tencent/mm/ui/tools/j;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwe:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwt:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    if-lez v6, :cond_ed

    :goto_9e
    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/subapp/ui/friend/b;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwu:Lcom/tencent/mm/plugin/subapp/ui/friend/a;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwt:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwu:Lcom/tencent/mm/plugin/subapp/ui/friend/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 187
    if-nez v3, :cond_ef

    .line 188
    sget v0, Lcom/tencent/mm/R$h;->fmessage_conversation_empty_a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 189
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    sget v0, Lcom/tencent/mm/R$h;->empty_tip_recommend_bind_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwt:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 276
    :goto_ca
    sget v0, Lcom/tencent/mm/R$l;->menu_item_add_friend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$7;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$8;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 296
    return-void

    .line 117
    :cond_e1
    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    move v0, v2

    .line 118
    goto/16 :goto_26

    :cond_ed
    move v2, v1

    .line 183
    goto :goto_9e

    .line 219
    :cond_ef
    sget v0, Lcom/tencent/mm/R$h;->fmessage_conversation_empty_b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    sget v0, Lcom/tencent/mm/R$h;->fmsg_msg_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwv:Landroid/widget/TextView;

    .line 222
    sget v0, Lcom/tencent/mm/R$h;->fmsg_list:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 223
    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    .line 256
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$6;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwt:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_ca

    :cond_120
    move v0, v2

    goto/16 :goto_26

    :cond_123
    move v3, v2

    goto/16 :goto_2d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lcom/tencent/mm/R$l;->fmessage_conversation_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->setMMTitle(I)V

    .line 63
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->wp()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_19

    .line 68
    :goto_f
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_27

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->finish()V

    .line 73
    :goto_18
    return-void

    .line 64
    :catch_19
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v2, "try cancel notification fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 72
    :cond_27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->initView()V

    goto :goto_18
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 315
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwe:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/av;

    .line 317
    if-nez v0, :cond_28

    .line 318
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick, item is null, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_27
    return-void

    .line 322
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/storage/av;->field_displayName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/storage/av;->field_displayName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 325
    :cond_39
    sget v1, Lcom/tencent/mm/R$l;->app_delete:I

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 326
    iget-wide v2, v0, Lcom/tencent/mm/storage/av;->field_fmsgSysRowId:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pww:J

    .line 327
    iget-object v0, v0, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->ncT:Ljava/lang/String;

    goto :goto_27
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_17

    .line 96
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v1, "account not init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_16
    :goto_16
    return-void

    .line 100
    :cond_17
    const-string/jumbo v0, "1"

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->jc(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aw;->cuT()Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwe:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    if-eqz v0, :cond_16

    .line 104
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwe:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aw;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    goto :goto_16
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x23102

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_d

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->finish()V

    .line 89
    :cond_c
    :goto_c
    return-void

    .line 88
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwv:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->pwv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->fmessage_no_recommend_msg_google:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c
.end method
