.class public Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fbO:Landroid/widget/Button;

.field private fvH:Lcom/tencent/mm/ui/widget/a/c;

.field private jIP:Landroid/widget/ArrayAdapter;

.field private lAu:Landroid/widget/EditText;

.field private lAv:Landroid/widget/Button;

.field private lAw:Landroid/widget/ListView;

.field private lAx:Landroid/widget/TextView;

.field private lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private lAz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private Gj(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 174
    const-string/jumbo v0, "MicroMsg.KvInfoUI"

    const-string/jumbo v1, "updateData new[%s] old[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAz:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/j;->bxa()Lcom/tencent/mm/plugin/report/service/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/j;->nGi:Ljava/util/HashMap;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 179
    if-eqz v0, :cond_5e

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAx:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 189
    :goto_5d
    return-void

    .line 186
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAx:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    goto :goto_5d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAu:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;Lcom/tencent/mm/ui/widget/a/c;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->Gj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)Landroid/widget/ArrayAdapter;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->jIP:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 170
    sget v0, Lcom/tencent/mm/plugin/kitchen/b$c;->kv_info_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const-string/jumbo v0, "Debug show kv log"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->setMMTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$1;-><init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/kitchen/b$b;->input_log:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAu:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/plugin/kitchen/b$b;->select_id_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAx:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/kitchen/b$b;->log_picker:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAv:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$2;-><init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/kitchen/b$b;->debug_flag:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/j;->bxa()Lcom/tencent/mm/plugin/report/service/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/report/service/j;->nEB:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$3;-><init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    sget v0, Lcom/tencent/mm/plugin/kitchen/b$b;->confirm_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->fbO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->fbO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$4;-><init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/kitchen/b$b;->kv_log_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAw:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$5;

    sget v1, Lcom/tencent/mm/plugin/kitchen/b$c;->kv_info_ui_item:I

    sget v2, Lcom/tencent/mm/plugin/kitchen/b$b;->kv_info_ui_tv:I

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$5;-><init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->jIP:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;-><init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->jIP:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_f

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->jIP:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 196
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_18

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 199
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->XM()V

    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 201
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->lAz:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->Gj(Ljava/lang/String;)V

    .line 207
    :cond_d
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 208
    return-void
.end method
