.class public Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;
    }
.end annotation


# instance fields
.field private eqj:Lcom/tencent/mm/as/a/a;

.field private fiu:Landroid/widget/ListView;

.field private hZq:Lcom/tencent/mm/ui/base/n$d;

.field private id:I

.field private iwe:Landroid/view/View;

.field public obB:J

.field private obC:Z

.field private obD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

.field private showType:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obB:J

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obC:Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->eqj:Lcom/tencent/mm/as/a/a;

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$8;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->showType:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)I
    .registers 2

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->showType:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->fiu:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obC:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->id:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/as/a/a;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->eqj:Lcom/tencent/mm/as/a/a;

    return-object v0
.end method

.method public static xr(I)I
    .registers 2

    .prologue
    .line 461
    sparse-switch p0, :sswitch_data_16

    .line 477
    sget v0, Lcom/tencent/mm/R$l;->shake_friends_history_empty:I

    :goto_5
    return v0

    .line 463
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->shake_history_empty:I

    goto :goto_5

    .line 466
    :sswitch_9
    sget v0, Lcom/tencent/mm/R$l;->shake_friends_history_empty:I

    goto :goto_5

    .line 469
    :sswitch_c
    sget v0, Lcom/tencent/mm/R$l;->shake_music_history_empty:I

    goto :goto_5

    .line 472
    :sswitch_f
    sget v0, Lcom/tencent/mm/R$l;->shake_tv_history_empty:I

    goto :goto_5

    .line 475
    :sswitch_12
    sget v0, Lcom/tencent/mm/R$l;->shake_ibeacon_history_empty:I

    goto :goto_5

    .line 461
    nop

    :sswitch_data_16
    .sparse-switch
        -0xc -> :sswitch_12
        -0x6 -> :sswitch_f
        -0x5 -> :sswitch_c
        -0x1 -> :sswitch_9
        0x0 -> :sswitch_9
        0x4 -> :sswitch_c
        0x5 -> :sswitch_f
        0xb -> :sswitch_12
        0x64 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 457
    sget v0, Lcom/tencent/mm/R$i;->shake_friend:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 102
    new-instance v0, Lcom/tencent/mm/as/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/as/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->eqj:Lcom/tencent/mm/as/a/a;

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_key_show_type_"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->showType:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_key_title_"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->setMMTitle(Ljava/lang/String;)V

    .line 110
    :cond_3f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_key_show_from_shake_"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obC:Z

    .line 111
    sget v0, Lcom/tencent/mm/R$l;->app_clear:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 164
    sget v0, Lcom/tencent/mm/R$h;->nearby_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->fiu:Landroid/widget/ListView;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->shake_friends_views_fooder:I

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iwe:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iwe:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->shake_friends_see_olders:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->fiu:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iwe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->showType:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iwe:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->shake_friends_see_olders:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :goto_97
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->showType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->xq(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_ed

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->fiu:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 188
    sget v0, Lcom/tencent/mm/R$h;->nearby_friend_not_found:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->showType:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->xr(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->enableOptionMenu(Z)V

    .line 332
    :goto_c9
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->fiu:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$7;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 364
    return-void

    .line 180
    :cond_e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iwe:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->shake_friends_see_olders:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_97

    .line 195
    :cond_ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->fiu:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->fiu:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 316
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->fiu:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/ui/tools/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_c9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->initView()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->yd()V

    const-string/jumbo v0, "MicroMsg.ShakeItemListUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 371
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 373
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_shakeItemID:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->id:I

    .line 374
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->app_delete:I

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 375
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->bcS()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ffG:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ffG:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->ffG:Lcom/tencent/mm/ui/applet/b;

    .line 410
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    const-string/jumbo v0, "MicroMsg.ShakeItemListUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->eqj:Lcom/tencent/mm/as/a/a;

    if-eqz v0, :cond_2e

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->eqj:Lcom/tencent/mm/as/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a;->detach()V

    .line 415
    :cond_2e
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 416
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 387
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 388
    return-void
.end method

.method protected final xq(I)V
    .registers 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->xq(I)V

    .line 428
    sparse-switch p1, :sswitch_data_2c

    .line 445
    :cond_8
    :goto_8
    return-void

    .line 431
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iwe:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iwe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->shake_friends_see_olders:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 437
    :sswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iwe:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iwe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->shake_friends_see_olders:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 428
    :sswitch_data_2c
    .sparse-switch
        -0xc -> :sswitch_1b
        -0x1 -> :sswitch_1b
        0x0 -> :sswitch_9
        0xb -> :sswitch_9
    .end sparse-switch
.end method
