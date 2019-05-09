.class public Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private pvZ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private pwa:Landroid/widget/TextView;

.field private pwb:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private pwc:Landroid/util/SparseIntArray;

.field private status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pvZ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwa:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwb:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwc:Landroid/util/SparseIntArray;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;ZII)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 25
    const-string/jumbo v0, "MicroMsg.AutoAddFriendUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " functionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3d

    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->status:I

    :goto_34
    if-eqz p1, :cond_45

    move v0, v1

    :goto_37
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwc:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p3, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v1

    :cond_3d
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->status:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->status:I

    goto :goto_34

    :cond_45
    const/4 v0, 0x2

    goto :goto_37
.end method

.method private static bLZ()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "AutoAddFriendShow"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 122
    const-string/jumbo v0, "0"

    .line 125
    :cond_15
    const/4 v2, 0x0

    :try_start_16
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_2d

    move-result v0

    .line 132
    :goto_1a
    const-string/jumbo v2, "MicroMsg.AutoAddFriendUI"

    const-string/jumbo v3, "getAutoAddDynamicConfig, autoAdd = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return v0

    .line 129
    :catch_2d
    move-exception v0

    move v0, v1

    goto :goto_1a
.end method

.method private wb(I)Z
    .registers 3

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->status:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/R$i;->auto_add_friend:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->need_to_verify:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pvZ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->auto_add_contact_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwa:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->auto_add_contact:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwb:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 84
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->wb(I)Z

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pvZ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->bLZ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5a

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwb:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const/high16 v1, 0x200000

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->wb(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwb:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 97
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pvZ:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 116
    return-void

    .line 94
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwb:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setVisibility(I)V

    goto :goto_47
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget v0, Lcom/tencent/mm/R$l;->auto_add_friend_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->setMMTitle(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->status:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->initView()V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 147
    return-void
.end method

.method protected onPause()V
    .registers 8

    .prologue
    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwc:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_67

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwc:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwc:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    new-instance v3, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    iput v1, v3, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    iput v2, v3, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    const-string/jumbo v3, "MicroMsg.AutoAddFriendUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->pwc:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 143
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 138
    return-void
.end method
