.class public Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/ui/b$a;
.implements Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
    }
.end annotation


# instance fields
.field idQ:Ljava/lang/String;

.field idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

.field private kXQ:Landroid/widget/AbsListView$OnScrollListener;

.field private scene:I

.field private vfd:Ljava/lang/String;

.field private vfe:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

.field vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

.field vfg:Landroid/widget/TextView;

.field private vfh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kXQ:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    return-object v0
.end method


# virtual methods
.method public final GE(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfe:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    if-eqz v0, :cond_e

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfe:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    packed-switch p1, :pswitch_data_18

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->v(ZZ)V

    .line 347
    :cond_e
    :goto_e
    return-void

    .line 345
    :pswitch_f
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->v(ZZ)V

    goto :goto_e

    :pswitch_13
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->v(ZZ)V

    goto :goto_e

    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_f
        :pswitch_13
    .end packed-switch
.end method

.method public final TP()V
    .registers 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->XM()V

    .line 218
    return-void
.end method

.method public final Wl()V
    .registers 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->finish()V

    .line 192
    return-void
.end method

.method public final Wm()V
    .registers 1

    .prologue
    .line 187
    return-void
.end method

.method public final Wn()V
    .registers 1

    .prologue
    .line 80
    return-void
.end method

.method public final Wo()V
    .registers 1

    .prologue
    .line 84
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .registers 6

    .prologue
    .line 251
    return-void
.end method

.method public final axC()Z
    .registers 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->XM()V

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 255
    sget v0, Lcom/tencent/mm/R$i;->enterprise_bizchat_search:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idQ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_search_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_search_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->finish()V

    .line 109
    :cond_3e
    sget v0, Lcom/tencent/mm/R$h;->bizchat_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    .line 110
    sget v0, Lcom/tencent/mm/R$h;->no_result_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfg:Landroid/widget/TextView;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idQ:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->scene:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfe:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfe:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$i;->loading_footer:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->loading_progress:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->ida:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->loading_end:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->idb:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->loading_tip:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->idc:Landroid/view/View;

    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->ida:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->idb:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->idc:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->addFooterView(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->GE(I)V

    .line 117
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setOnTouchListener(Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vff:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kXQ:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 130
    :cond_d1
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->nK(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Lcom/tencent/mm/modelvoiceaddr/ui/b$a;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iput-boolean v5, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNe:Z

    .line 134
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->initView()V

    .line 65
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 234
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->cancel()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->clearFocus()V

    .line 229
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 245
    const/4 v0, 0x1

    return v0
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->XM()V

    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfd:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfd:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfd:Ljava/lang/String;

    .line 199
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->setSearchContent(Ljava/lang/String;)V

    .line 202
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->bizchat_search_main_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_37
    :goto_37
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->setHint(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->idl:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->clearFocus()V

    .line 207
    :cond_3f
    :goto_3f
    return-void

    .line 202
    :cond_40
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->bizchat_search_user_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_57
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->bizchat_search_group_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 206
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vfh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->drv:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->adg()V

    iput-boolean v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfx:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfB:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nh(Z)V

    goto :goto_3f

    :cond_83
    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBF()Z

    move-result v1

    if-eqz v1, :cond_97

    iput-boolean v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfx:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfB:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBH()V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bK(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->adk(Ljava/lang/String;)V

    goto :goto_3f

    :cond_97
    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bK(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfl:Z

    if-eqz v1, :cond_3f

    iget-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfx:Z

    if-eqz v1, :cond_3f

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->adk(Ljava/lang/String;)V

    goto :goto_3f
.end method
