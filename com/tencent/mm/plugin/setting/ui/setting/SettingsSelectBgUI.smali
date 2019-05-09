.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;
    }
.end annotation


# instance fields
.field private nUd:Z

.field private nVR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

.field private nVS:Landroid/widget/GridView;

.field private nVT:Lcom/tencent/mm/az/j;

.field private nVU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/az/j;",
            ">;"
        }
    .end annotation
.end field

.field private nVV:Lcom/tencent/mm/sdk/platformtools/am;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVU:Ljava/util/List;

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVV:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Lcom/tencent/mm/az/j;)Lcom/tencent/mm/az/j;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVT:Lcom/tencent/mm/az/j;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)V
    .registers 4

    .prologue
    .line 50
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_4d

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1d
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    add-int/lit8 v0, v0, -0x3c

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v1, p0, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->settings_select_bg_gv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVS:Landroid/widget/GridView;

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/n;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVS:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVS:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_4d
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;I)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10504

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27d6

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SettingsSelectBgUI"

    const-string/jumbo v1, "set chating bg id:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nUd:Z

    if-eqz v0, :cond_51

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3017

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/az/n;->iY(I)Z

    :goto_50
    return-void

    :cond_51
    invoke-static {}, Lcom/tencent/mm/az/r;->PL()Lcom/tencent/mm/az/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/b;->mI(Ljava/lang/String;)Lcom/tencent/mm/az/a;

    move-result-object v1

    if-nez v1, :cond_6c

    new-instance v1, Lcom/tencent/mm/az/a;

    invoke-direct {v1}, Lcom/tencent/mm/az/a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/az/a;->username:Ljava/lang/String;

    iput p1, v1, Lcom/tencent/mm/az/a;->ewu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/b;->a(Lcom/tencent/mm/az/a;)Z

    goto :goto_50

    :cond_6c
    iput p1, v1, Lcom/tencent/mm/az/a;->ewu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/b;->b(Lcom/tencent/mm/az/a;)Z

    goto :goto_50
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->cr(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nUd:Z

    return v0
.end method

.method private cr(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/az/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 330
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 331
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVT:Lcom/tencent/mm/az/j;

    .line 332
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVT:Lcom/tencent/mm/az/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 336
    :goto_18
    return-void

    .line 334
    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVT:Lcom/tencent/mm/az/j;

    goto :goto_18
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/az/j;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVT:Lcom/tencent/mm/az/j;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVU:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/j;

    iget v2, v0, Lcom/tencent/mm/az/j;->ewN:I

    if-ne v2, p0, :cond_4

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/az/j;->ewN:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/az/n;->bt(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_21
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->settings_select_bg:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x14

    .line 114
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_chatting_bg_select_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->setMMTitle(I)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isApplyToAll"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nUd:Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->username:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 130
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->initView()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 89
    new-instance v0, Lcom/tencent/mm/az/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/az/k;-><init>(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 92
    :cond_30
    return-void
.end method

.method protected onDestroy()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVT:Lcom/tencent/mm/az/j;

    if-eqz v0, :cond_1c

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVT:Lcom/tencent/mm/az/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVT:Lcom/tencent/mm/az/j;

    iget v1, v1, Lcom/tencent/mm/az/j;->ewN:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/az/n;->bt(II)V

    .line 103
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/j;

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/az/j;->ewN:I

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/az/n;->bt(II)V

    goto :goto_22

    :cond_38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->bcS()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/n;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 110
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    const/16 v2, 0xa0

    .line 134
    instance-of v0, p4, Lcom/tencent/mm/ah/o;

    if-eqz v0, :cond_10

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ah/o;

    invoke-interface {v0}, Lcom/tencent/mm/ah/o;->KF()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    .line 135
    :cond_10
    const-string/jumbo v0, "MicroMsg.SettingsSelectBgUI"

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_19
    :goto_19
    return-void

    .line 139
    :cond_1a
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 140
    const/16 v1, 0x9f

    if-eq v0, v1, :cond_24

    if-ne v0, v2, :cond_19

    .line 144
    :cond_24
    if-ne v0, v2, :cond_2b

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->nVU:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->cr(Ljava/util/List;)V

    .line 148
    :cond_2b
    if-nez p1, :cond_19

    if-eqz p2, :cond_19

    goto :goto_19
.end method
