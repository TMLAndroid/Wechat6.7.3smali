.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;
    }
.end annotation


# instance fields
.field private Nn:Landroid/widget/ListView;

.field private lxZ:Landroid/app/ProgressDialog;

.field private nQH:[B

.field private nUw:Landroid/view/View;

.field private nUx:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

.field private nUy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/cby;",
            ">;"
        }
    .end annotation
.end field

.field private nUz:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUy:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->lxZ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;Z)Z
    .registers 2

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUz:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)[B
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nQH:[B

    return-object v0
.end method

.method private static aJ([B)V
    .registers 4

    .prologue
    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/model/f;-><init>([B)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 192
    return-void
.end method

.method static synthetic aK([B)V
    .registers 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->aJ([B)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)[B
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nQH:[B

    return-object v0
.end method

.method private bzb()V
    .registers 5

    .prologue
    const/16 v3, 0x2bc

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    .line 127
    const/16 v0, 0x320

    sget v1, Lcom/tencent/mm/plugin/setting/a$h;->actionbar_search_icon:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_21
    return-void

    .line 140
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUz:Z

    if-eqz v0, :cond_3c

    .line 143
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_21

    .line 155
    :cond_3c
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_manage:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_21
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)Z
    .registers 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUz:Z

    return v0
.end method

.method static synthetic cp(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cbz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbz;->nRj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_30

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUx:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->bzb()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->lxZ:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 186
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->settings_manage_auth:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->auth_list_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->Nn:Landroid/widget/ListView;

    .line 68
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->auth_list_empty_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUw:Landroid/view/View;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUx:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUx:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->Nn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->Nn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->bzb()V

    .line 115
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_auth_manage:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->setMMTitle(I)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 123
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->initView()V

    .line 63
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x47a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x467

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 182
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x47a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x467

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 174
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->aJ([B)V

    .line 175
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 211
    const-string/jumbo v0, "MicroMsg.SettingsManageAuthUI"

    const-string/jumbo v3, "errType %d, errCode %d, errMsg %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->lxZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_26

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->lxZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 216
    :cond_26
    if-nez p1, :cond_bc

    if-nez p2, :cond_bc

    .line 217
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x47a

    if-ne v0, v3, :cond_7f

    move-object v0, p4

    .line 218
    check-cast v0, Lcom/tencent/mm/plugin/setting/model/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/model/f;->nQG:Lcom/tencent/mm/protocal/c/alp;

    if-eqz v3, :cond_76

    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/model/f;->nQG:Lcom/tencent/mm/protocal/c/alp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/alp;->thD:I

    if-ne v3, v1, :cond_76

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/f;->nQG:Lcom/tencent/mm/protocal/c/alp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alp;->thB:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_47
    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nQH:[B

    move-object v0, p4

    .line 219
    check-cast v0, Lcom/tencent/mm/plugin/setting/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/f;->nQH:[B

    if-eqz v0, :cond_78

    move v0, v1

    :goto_51
    if-nez v0, :cond_58

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUy:Ljava/util/List;

    check-cast p4, Lcom/tencent/mm/plugin/setting/model/f;

    iget-object v0, p4, Lcom/tencent/mm/plugin/setting/model/f;->nQG:Lcom/tencent/mm/protocal/c/alp;

    if-eqz v0, :cond_7a

    iget-object v0, p4, Lcom/tencent/mm/plugin/setting/model/f;->nQG:Lcom/tencent/mm/protocal/c/alp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alp;->thC:Ljava/util/LinkedList;

    :goto_64
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUx:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUy:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->nUB:Ljava/util/List;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUx:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->notifyDataSetChanged()V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->bzb()V

    .line 233
    :cond_75
    :goto_75
    return-void

    .line 218
    :cond_76
    const/4 v0, 0x0

    goto :goto_47

    :cond_78
    move v0, v2

    .line 219
    goto :goto_51

    .line 222
    :cond_7a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_64

    .line 226
    :cond_7f
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x467

    if-ne v0, v1, :cond_75

    .line 227
    check-cast p4, Lcom/tencent/mm/plugin/setting/model/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/setting/model/c;->appId:Ljava/lang/String;

    .line 228
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b6

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cby;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cby;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->nUx:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->notifyDataSetChanged()V

    goto :goto_75

    .line 231
    :cond_bc
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_75
.end method
