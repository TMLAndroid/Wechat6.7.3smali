.class public Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fry:Landroid/widget/ListView;

.field private jIP:Landroid/widget/ArrayAdapter;

.field private jIQ:Landroid/widget/TextView;

.field private jIR:Landroid/widget/Button;

.field private jIS:Landroid/widget/Button;

.field private jIT:Landroid/widget/Button;

.field private jIU:Landroid/widget/Button;

.field private jIV:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aNc()Lcom/tencent/mm/plugin/expt/roomexpt/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jID:Lcom/tencent/mm/plugin/expt/roomexpt/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/b;->aNi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :goto_20
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$8;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    goto :goto_20
.end method

.method private ayf()V
    .registers 4

    .prologue
    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIQ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aNc()Lcom/tencent/mm/plugin/expt/roomexpt/a;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    if-eqz v2, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/q;->uJ()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void

    .line 118
    :cond_14
    const-string/jumbo v0, ""

    goto :goto_10
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aNc()Lcom/tencent/mm/plugin/expt/roomexpt/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aNe()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :goto_3d
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$7;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    goto :goto_3d
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->ayf()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)Landroid/widget/ArrayAdapter;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 169
    sget v0, Lcom/tencent/mm/plugin/expt/b$c;->activity_room_expt_debug:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->get_db_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIR:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->calc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIS:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->reset_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIU:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$3;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->del_db:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIT:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$4;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->show_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIV:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIV:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$5;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->expt_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIQ:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->ayf()V

    sget v0, Lcom/tencent/mm/plugin/expt/b$b;->room_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->fry:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$6;

    sget v1, Lcom/tencent/mm/plugin/expt/b$c;->room_expt_ui_item:I

    sget v2, Lcom/tencent/mm/plugin/expt/b$b;->room_expt_ui_tv:I

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$6;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->fry:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_f

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jIP:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 178
    :cond_f
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 179
    return-void
.end method
