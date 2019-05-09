.class public Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;,
        Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;
    }
.end annotation


# instance fields
.field private emptyTipTv:Landroid/widget/TextView;

.field private maY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ad;",
            ">;"
        }
    .end annotation
.end field

.field private vLp:Z

.field private vLq:Z

.field private vLr:Z

.field private vLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vLt:I

.field private vLu:Landroid/widget/ListView;

.field private vLv:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

.field private vLw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLp:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLr:Z

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLs:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLv:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/storage/ad;J)V
    .registers 10

    .prologue
    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_22

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLw:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->maY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 206
    cmp-long v0, p3, v2

    if-gtz v0, :cond_22

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 210
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->maY:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;Lcom/tencent/mm/storage/ad;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 42
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLr:Z

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLs:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLs:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLv:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->notifyDataSetChanged()V

    :goto_1d
    return-void

    :cond_1e
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLr:Z

    if-eqz v2, :cond_58

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLt:I

    if-lt v2, v3, :cond_58

    sget v2, Lcom/tencent/mm/R$l;->select_contact_num_limit_tips_withgroup:I

    new-array v3, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->app_remind:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$4;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :goto_4e
    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLs:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_58
    move v0, v1

    goto :goto_4e

    :cond_5a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLp:Z

    if-eqz v0, :cond_91

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLq:Z

    if-eqz v0, :cond_76

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_User"

    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    goto :goto_1d

    :cond_76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    goto :goto_1d

    :cond_91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/af;->ir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "Select_Contact"

    const-string/jumbo v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Select_room_name"

    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    goto/16 :goto_1d
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xU()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->maY:Ljava/util/List;

    return-object v0
.end method

.method private cHC()V
    .registers 9

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->cuE()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLw:Ljava/util/HashMap;

    .line 179
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->maY:Ljava/util/List;

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/s;->GV()Ljava/util/List;

    move-result-object v3

    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1f

    .line 199
    :goto_1e
    return-void

    .line 184
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 185
    const/4 v0, 0x0

    move v2, v0

    .line 186
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLw:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 189
    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->maY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 193
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLw:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 194
    invoke-direct {p0, v2, v0, v6, v7}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(ILcom/tencent/mm/storage/ad;J)V

    .line 195
    add-int/lit8 v0, v2, 0x1

    :goto_5c
    move v2, v0

    .line 197
    goto :goto_25

    .line 198
    :cond_5e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_1e

    :cond_62
    move v0, v2

    goto :goto_5c
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLr:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLs:Ljava/util/List;

    return-object v0
.end method

.method private xU()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLr:Z

    if-eqz v0, :cond_3d

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3e

    const-string/jumbo v0, "(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 316
    :cond_3d
    return-void

    .line 314
    :cond_3e
    const-string/jumbo v0, ""

    goto :goto_32
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 216
    sget v0, Lcom/tencent/mm/R$i;->group_card_select:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 138
    sget v0, Lcom/tencent/mm/R$h;->group_card_select_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLu:Landroid/widget/ListView;

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLv:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLu:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLv:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLu:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$1;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->group_card_empty_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->emptyTipTv:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLv:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_43

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->emptyTipTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_3a
    new-instance v0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$2;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 175
    return-void

    .line 162
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->emptyTipTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v0, Lcom/tencent/mm/R$l;->address_select_group_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setMMTitle(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group_select_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLp:Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group_select_need_result"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLq:Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group_multi_select"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLr:Z

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLr:Z

    if-eqz v0, :cond_5e

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLs:Ljava/util/List;

    .line 74
    :goto_51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "max_limit_num"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLt:I

    .line 76
    :cond_5e
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->cHC()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->initView()V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLr:Z

    if-eqz v0, :cond_7e

    .line 80
    sget v0, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->enableOptionMenu(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xU()V

    .line 82
    :cond_7e
    return-void

    .line 72
    :cond_7f
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->vLs:Ljava/util/List;

    goto :goto_51
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 87
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 97
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 92
    return-void
.end method
