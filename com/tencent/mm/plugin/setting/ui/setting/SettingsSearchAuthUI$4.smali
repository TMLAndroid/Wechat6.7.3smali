.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$4;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$4;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$4;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->xd(I)Lcom/tencent/mm/protocal/c/cby;

    move-result-object v3

    .line 194
    if-eqz v3, :cond_83

    .line 195
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$4;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/cby;->tRc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;

    .line 197
    const/4 v1, 0x0

    move v2, v1

    :goto_2d
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/cby;->tRc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_58

    .line 198
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/cby;->tRc:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/cbz;

    .line 199
    new-instance v5, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;-><init>()V

    .line 200
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/cbz;->scope:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->scope:Ljava/lang/String;

    .line 201
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/cbz;->nRj:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->nRj:Ljava/lang/String;

    .line 202
    iget v6, v1, Lcom/tencent/mm/protocal/c/cbz;->state:I

    iput v6, v5, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->state:I

    .line 203
    iget v1, v1, Lcom/tencent/mm/protocal/c/cbz;->nRk:I

    iput v1, v5, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->nRk:I

    .line 204
    aput-object v5, v0, v2

    .line 197
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2d

    .line 206
    :cond_58
    const-string/jumbo v1, "app_id"

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/cby;->bOL:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string/jumbo v1, "app_name"

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/cby;->dRQ:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string/jumbo v1, "modify_scene"

    const/4 v2, 0x2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string/jumbo v1, "app_auth_items"

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$4;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->startActivity(Landroid/content/Intent;)V

    .line 213
    :cond_83
    return-void
.end method
