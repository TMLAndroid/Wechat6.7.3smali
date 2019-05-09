.class public Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private leD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;",
            ">;"
        }
    .end annotation
.end field

.field private lez:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->lez:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->lez:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->cCG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/model/f;->al(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/f/a$a;->bau()Lcom/tencent/mm/plugin/game/f/a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/f/a;->lgc:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/b;->aYr()Lcom/tencent/mm/plugin/game/commlib/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/commlib/b;->gu(Z)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    instance-of v0, p2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;

    if-eqz v0, :cond_30

    .line 161
    check-cast p2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;

    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;->lez:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 163
    if-nez v3, :cond_e

    move v0, v1

    .line 179
    :goto_d
    return v0

    .line 167
    :cond_e
    iput-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->lez:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->leD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 169
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fmm:Z

    goto :goto_1a

    .line 172
    :cond_29
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fmm:Z

    .line 174
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    move v0, v2

    .line 176
    goto :goto_d

    :cond_30
    move v0, v1

    .line 179
    goto :goto_d
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 56
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_region_setting_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setMMTitle(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 69
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_region_setting_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    invoke-static {}, Lcom/tencent/mm/plugin/game/f/a$a;->bau()Lcom/tencent/mm/plugin/game/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/f/a;->bat()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->leD:Ljava/util/Map;

    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/f;->do(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v0

    if-eqz v0, :cond_36

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fmm:Z

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->leD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    if-eqz v0, :cond_40

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_5d

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->cCG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    :cond_5d
    const-string/jumbo v3, "MicroMsg.GameRegionPreference"

    const-string/jumbo v4, "setData region error"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_66
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isDefault:Z

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_40

    :cond_70
    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;->lez:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->cCG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;->setKey(Ljava/lang/String;)V

    goto :goto_66

    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_40

    :cond_7e
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->initView()V

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/a$a;->bau()Lcom/tencent/mm/plugin/game/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/f/a;->bar()V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 47
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 51
    const/4 v0, -0x1

    return v0
.end method
