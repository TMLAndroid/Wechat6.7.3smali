.class public Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private from:I

.field private hJW:J

.field private hZq:Lcom/tencent/mm/ui/base/n$d;

.field private iJY:Landroid/widget/TextView;

.field private limit:I

.field private mDK:I

.field private mDL:I

.field private mType:I

.field private obQ:Lcom/tencent/mm/plugin/shake/b/g;

.field private obR:Lcom/tencent/mm/plugin/shake/ui/d;

.field private obS:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obQ:Lcom/tencent/mm/plugin/shake/b/g;

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->limit:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDK:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDL:I

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;I)I
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->limit:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Lcom/tencent/mm/plugin/shake/b/g;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obQ:Lcom/tencent/mm/plugin/shake/b/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Lcom/tencent/mm/plugin/shake/ui/d;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obR:Lcom/tencent/mm/plugin/shake/ui/d;

    return-object v0
.end method

.method private bAC()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->iJY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->shake_msg_list_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->iJY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->enableOptionMenu(Z)V

    .line 223
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->bAC()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->limit:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDK:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obS:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->from:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)J
    .registers 3

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->hJW:J

    return-wide v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 112
    sget v0, Lcom/tencent/mm/R$i;->shake_msg_list:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_msg_list_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->setMMTitle(Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 126
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->app_clear:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 148
    sget v0, Lcom/tencent/mm/R$h;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->iJY:Landroid/widget/TextView;

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDK:I

    if-nez v0, :cond_36

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->bAC()V

    .line 154
    :cond_36
    sget v0, Lcom/tencent/mm/R$h;->shake_msg_listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obS:Landroid/widget/ListView;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->say_hi_list_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDK:I

    if-lez v1, :cond_62

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->limit:I

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDK:I

    if-ge v1, v2, :cond_62

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obS:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 171
    :cond_62
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obR:Lcom/tencent/mm/plugin/shake/ui/d;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obR:Lcom/tencent/mm/plugin/shake/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->limit:I

    iput v1, v0, Lcom/tencent/mm/plugin/shake/ui/d;->obN:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obR:Lcom/tencent/mm/plugin/shake/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obS:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;Lcom/tencent/mm/ui/tools/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 201
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_msg_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mType:I

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzV()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obQ:Lcom/tencent/mm/plugin/shake/b/g;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obQ:Lcom/tencent/mm/plugin/shake/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->aAo()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDL:I

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDL:I

    if-nez v0, :cond_81

    const/16 v0, 0x8

    :goto_27
    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->limit:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obQ:Lcom/tencent/mm/plugin/shake/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDK:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_msg_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->from:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->from:I

    if-ne v0, v4, :cond_84

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c31

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/e;->bAS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 85
    :goto_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obQ:Lcom/tencent/mm/plugin/shake/b/g;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/g;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->getTableName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "status!=? "

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "1"

    aput-object v5, v4, v6

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->initView()V

    .line 88
    return-void

    .line 75
    :cond_81
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDL:I

    goto :goto_27

    .line 82
    :cond_84
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c33

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/e;->bAS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_59
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 205
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obR:Lcom/tencent/mm/plugin/shake/ui/d;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/f;

    .line 207
    iget-wide v0, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_svrid:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->hJW:J

    .line 208
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->app_delete:I

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 209
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obR:Lcom/tencent/mm/plugin/shake/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/d;->bcS()V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 108
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDK:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obQ:Lcom/tencent/mm/plugin/shake/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/b/g;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_21

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obQ:Lcom/tencent/mm/plugin/shake/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDK:I

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->mDK:I

    if-nez v0, :cond_1c

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->bAC()V

    .line 98
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obR:Lcom/tencent/mm/plugin/shake/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/d;->yc()V

    .line 100
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->obR:Lcom/tencent/mm/plugin/shake/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/d;->notifyDataSetChanged()V

    .line 102
    return-void
.end method
