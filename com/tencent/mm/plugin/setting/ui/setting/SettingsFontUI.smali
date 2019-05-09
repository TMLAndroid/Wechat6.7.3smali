.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private nUi:I

.field private nUj:I

.field private nUk:I

.field final nUl:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUi:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUj:I

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$d;->chatting_normal_item_width:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUk:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ea(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUl:F

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUi:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUi:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;F)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->ay(F)V

    return-void
.end method

.method private ay(F)V
    .registers 6

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    const-string/jumbo v1, "current_text_size_scale_key"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 184
    const-string/jumbo v1, "MicroMsg.SettingsFontUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fontSizeAfter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_5d

    .line 188
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 189
    const-string/jumbo v2, "Intro_Need_Clear_Top "

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    sget-object v2, Lcom/tencent/mm/plugin/setting/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/m;->q(Landroid/content/Intent;Landroid/content/Context;)V

    .line 192
    new-instance v1, Lcom/tencent/mm/h/a/gj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gj;-><init>()V

    .line 193
    iget-object v2, v1, Lcom/tencent/mm/h/a/gj;->bOg:Lcom/tencent/mm/h/a/gj$a;

    iput p1, v2, Lcom/tencent/mm/h/a/gj$a;->bOh:F

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/h/a/gj;->bOg:Lcom/tencent/mm/h/a/gj$a;

    iput v0, v2, Lcom/tencent/mm/h/a/gj$a;->bOi:F

    .line 195
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 198
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    .line 200
    :cond_5d
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUj:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUj:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUk:I

    return p1
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->settings_font_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const v7, 0x4001999a    # 2.025f

    const/high16 v6, 0x3f600000    # 0.875f

    .line 59
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_text_size:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->setMMTitle(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.SettingsFontUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fontSizeBefore="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUl:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->chatting_avatar_iv_to:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    sget v1, Lcom/tencent/mm/plugin/setting/a$f;->settings_font_msg_to:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    sget v2, Lcom/tencent/mm/plugin/setting/a$f;->settings_font_illustrate_one:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 66
    sget v3, Lcom/tencent/mm/plugin/setting/a$f;->settings_font_illustrate_two:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->font_selector_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;

    .line 71
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ea(Landroid/content/Context;)F

    move-result v4

    cmpg-float v5, v4, v6

    if-ltz v5, :cond_61

    cmpl-float v5, v4, v7

    if-lez v5, :cond_63

    :cond_61
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_63
    cmpl-float v5, v4, v6

    if-nez v5, :cond_7c

    const/4 v4, 0x0

    :goto_68
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->setSliderIndex(I)V

    .line 72
    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->setOnChangeListener(Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 167
    return-void

    .line 71
    :cond_7c
    const/high16 v5, 0x3f900000    # 1.125f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_84

    const/4 v4, 0x2

    goto :goto_68

    :cond_84
    const/high16 v5, 0x3fa00000    # 1.25f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_8c

    const/4 v4, 0x3

    goto :goto_68

    :cond_8c
    const/high16 v5, 0x3fb00000    # 1.375f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_94

    const/4 v4, 0x4

    goto :goto_68

    :cond_94
    const/high16 v5, 0x3fd00000    # 1.625f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_9c

    const/4 v4, 0x5

    goto :goto_68

    :cond_9c
    const/high16 v5, 0x3ff00000    # 1.875f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_a4

    const/4 v4, 0x6

    goto :goto_68

    :cond_a4
    cmpl-float v4, v4, v7

    if-nez v4, :cond_aa

    const/4 v4, 0x7

    goto :goto_68

    :cond_aa
    const/4 v4, 0x1

    goto :goto_68
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->initView()V

    .line 48
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 11

    .prologue
    const/16 v7, 0x2d59

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 171
    const/4 v1, 0x4

    if-ne p1, v1, :cond_56

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_56

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 173
    const-string/jumbo v1, "MicroMsg.SettingsFontUI"

    const-string/jumbo v2, "choose font size kvReport logID:%d , changeFontSize: %d, curFontSize:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->finish()V

    .line 175
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUl:F

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->ay(F)V

    .line 178
    :goto_55
    return v0

    :cond_56
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_55
.end method
