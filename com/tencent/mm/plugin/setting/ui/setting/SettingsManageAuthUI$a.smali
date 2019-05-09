.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

.field nUB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/cby;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;B)V
    .registers 3

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->nUB:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->nUB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->nUB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 260
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->xd(I)Lcom/tencent/mm/protocal/c/cby;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 273
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 278
    if-nez p2, :cond_84

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->settings_auth_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;B)V

    .line 283
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 290
    :goto_19
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->settings_auth_item_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->izy:Landroid/widget/TextView;

    .line 291
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->settings_auth_item_type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->nUF:Landroid/widget/TextView;

    .line 292
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->settings_auth_item_auth_list:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->nUG:Landroid/widget/TextView;

    .line 293
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->settings_auth_del_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->fks:Landroid/widget/Button;

    .line 294
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->fks:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 316
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->fks:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 320
    :goto_58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->xd(I)Lcom/tencent/mm/protocal/c/cby;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 321
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->izy:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->xd(I)Lcom/tencent/mm/protocal/c/cby;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cby;->dRQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->nUF:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->xd(I)Lcom/tencent/mm/protocal/c/cby;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cby;->tRd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->nUG:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->xd(I)Lcom/tencent/mm/protocal/c/cby;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cby;->tRc:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->cp(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_83
    return-object p2

    .line 287
    :cond_84
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;

    move-object v1, v0

    goto :goto_19

    .line 318
    :cond_8c
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$a;->fks:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_58
.end method

.method public final xd(I)Lcom/tencent/mm/protocal/c/cby;
    .registers 3

    .prologue
    .line 265
    if-ltz p1, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_11

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->nUB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cby;

    .line 268
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
