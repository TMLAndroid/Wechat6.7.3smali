.class public Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/n;


# instance fields
.field private emptyTipTv:Landroid/widget/TextView;

.field private hZn:Landroid/widget/ListView;

.field private hZq:Lcom/tencent/mm/ui/base/n$d;

.field private hdi:Lcom/tencent/mm/ui/base/p;

.field private idK:J

.field private idQ:Ljava/lang/String;

.field private isCurrentActivity:Z

.field private veT:Lcom/tencent/mm/ai/a/b$a;

.field private veU:Lcom/tencent/mm/ai/a/d$a;

.field private veZ:Lcom/tencent/mm/ui/bizchat/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->idQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;J)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 47
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "deleteFromFav"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    const-string/jumbo v1, "MicroMsg.BizChatFavUI"

    const-string/jumbo v2, "deleteFromFav:bitFlag %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/io;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/io;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/io;->sCK:I

    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/io;Lcom/tencent/mm/ai/n;)Lcom/tencent/mm/ai/a/w;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;Lcom/tencent/mm/ai/a/w;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->hdi:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;J)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->idQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->isCurrentActivity:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Lcom/tencent/mm/ui/bizchat/c;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veZ:Lcom/tencent/mm/ui/bizchat/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->emptyTipTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->hZn:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)J
    .registers 3

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->idK:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ah/m;)V
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->hdi:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->hdi:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 124
    :cond_9
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/R$i;->enterprise_bizchat_fav:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 169
    sget v0, Lcom/tencent/mm/R$h;->tmessage_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->hZn:Landroid/widget/ListView;

    sget v0, Lcom/tencent/mm/R$h;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->emptyTipTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->emptyTipTv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->bizchat_no_fav_conversation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->hZn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$8;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/bizchat/c;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$9;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->idQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/bizchat/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veZ:Lcom/tencent/mm/ui/bizchat/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veZ:Lcom/tencent/mm/ui/bizchat/c;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$10;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/c;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veZ:Lcom/tencent/mm/ui/bizchat/c;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$11;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/c;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veZ:Lcom/tencent/mm/ui/bizchat/c;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$12;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->hZn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veZ:Lcom/tencent/mm/ui/bizchat/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->hZn:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;Lcom/tencent/mm/ui/tools/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->hZn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$7;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 174
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->idQ:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "[registerListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veT:Lcom/tencent/mm/ai/a/b$a;

    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veU:Lcom/tencent/mm/ai/a/d$a;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veT:Lcom/tencent/mm/ai/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/a/b;->a(Lcom/tencent/mm/ai/a/b$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veU:Lcom/tencent/mm/ai/a/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/a/d;->a(Lcom/tencent/mm/ai/a/d$a;Landroid/os/Looper;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->initView()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->idQ:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ai/a/s;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ai/a/s;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 75
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    .line 113
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veZ:Lcom/tencent/mm/ui/bizchat/c;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/a/c;

    .line 115
    iget-wide v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->idK:J

    .line 116
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/R$l;->bizchat_remove_fav:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 117
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "[unRegitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veT:Lcom/tencent/mm/ai/a/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/b;->a(Lcom/tencent/mm/ai/a/b$a;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veU:Lcom/tencent/mm/ai/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/d;->a(Lcom/tencent/mm/ai/a/d$a;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veZ:Lcom/tencent/mm/ui/bizchat/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/c;->bcS()V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 87
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veZ:Lcom/tencent/mm/ui/bizchat/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/c;->onPause()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->isCurrentActivity:Z

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->ew(Ljava/lang/String;)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 109
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->idQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_20

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 94
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->finish()V

    .line 101
    :goto_23
    return-void

    .line 97
    :cond_24
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->setTitleMuteIconVisibility(I)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->isCurrentActivity:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->veZ:Lcom/tencent/mm/ui/bizchat/c;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/bizchat/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->idQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->ew(Ljava/lang/String;)V

    goto :goto_23
.end method
