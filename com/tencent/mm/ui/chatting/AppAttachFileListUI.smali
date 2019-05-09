.class public Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;,
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;,
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;,
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;
    }
.end annotation


# instance fields
.field private hrK:I

.field private iCE:Landroid/widget/AbsListView$OnScrollListener;

.field private idL:Landroid/widget/AdapterView$OnItemClickListener;

.field private vgN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;",
            ">;"
        }
    .end annotation
.end field

.field private vgO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private vgP:Landroid/widget/ListView;

.field private vgQ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

.field private vgR:Z

.field private vgS:Z

.field private vgT:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgR:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgS:Z

    .line 197
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->idL:Landroid/widget/AdapterView$OnItemClickListener;

    .line 211
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iCE:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;I)I
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->hrK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgN:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->dN(Ljava/util/List;)V

    return-void
.end method

.method private am(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;
    .registers 5

    .prologue
    .line 131
    .line 132
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 133
    if-nez v1, :cond_a

    .line 134
    const/4 v0, 0x0

    .line 139
    :goto_9
    return-object v0

    .line 136
    :cond_a
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V

    .line 137
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->bWO:Lcom/tencent/mm/storage/bi;

    .line 138
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->vgV:Lcom/tencent/mm/ae/g$a;

    goto :goto_9
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgS:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgR:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgQ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    return-object v0
.end method

.method private dN(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_12

    .line 116
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgR:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 119
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 120
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->am(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_16

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->vgV:Lcom/tencent/mm/ae/g$a;

    iget v3, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgO:Ljava/util/HashSet;

    .line 122
    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 126
    :cond_43
    const-string/jumbo v0, "MicroMsg.AppAttachFileListUI"

    const-string/jumbo v1, "append file item list size %d, current total size is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgN:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 126
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->hrK:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .registers 3

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.AppAttachFileListUI"

    const-string/jumbo v1, "start to load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgS:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .registers 3

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgS:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.AppAttachFileListUI"

    const-string/jumbo v1, "stop to load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 7

    .prologue
    .line 287
    const-string/jumbo v0, "insert"

    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 288
    const-string/jumbo v0, "MicroMsg.AppAttachFileListUI"

    const-string/jumbo v1, "reveive a msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1d
    if-ltz v1, :cond_44

    .line 290
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 292
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->am(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_40

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->vgV:Lcom/tencent/mm/ae/g$a;

    iget v2, v2, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_40

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgN:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 289
    :cond_40
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1d

    .line 299
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgQ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    if-eqz v0, :cond_4d

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgQ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->notifyDataSetChanged()V

    .line 303
    :cond_4d
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/R$i;->app_attach_file_list_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget v0, Lcom/tencent/mm/R$l;->file_list_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->setMMTitle(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->file_list_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgP:Landroid/widget/ListView;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->app_attach_file_list_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgT:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgN:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgO:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->W(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->hrK:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->hrK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->dN(Ljava/util/List;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgQ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgQ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->idL:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->vgP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->iCE:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;Landroid/os/Looper;)V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 112
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 95
    return-void
.end method
