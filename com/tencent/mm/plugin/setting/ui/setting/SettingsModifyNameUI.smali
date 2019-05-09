.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# instance fields
.field private dnV:Lcom/tencent/mm/ui/base/p;

.field private dpQ:Lcom/tencent/mm/sdk/b/c;

.field private dpn:Lcom/tencent/mm/ui/widget/MMEditText;

.field private nRK:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

.field private nRM:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->nRM:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dnV:Lcom/tencent/mm/ui/base/p;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dpQ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->nRK:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Z
    .registers 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->nRM:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dnV:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method


# virtual methods
.method public final eP(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 156
    const-string/jumbo v0, "MiroMsg.SettingsModifyNameUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set New NickName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->nRM:Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->contact_info_change_remarkimage_save:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dnV:Lcom/tencent/mm/ui/base/p;

    .line 160
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/tencent/mm/model/q;->n(ILjava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->nRK:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 162
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->settings_modify_name:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 84
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_modify_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->setMMTitle(I)V

    .line 86
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->settings_modify_name_new_name_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->fJ(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 117
    iput-boolean v3, v0, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    .line 118
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 120
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->enableOptionMenu(Z)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dpQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->initView()V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->dpQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    return-void
.end method

.method public final xB()V
    .registers 3

    .prologue
    .line 166
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_modify_name_invalid_less:I

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_modify_name_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 167
    return-void
.end method

.method public final xC()V
    .registers 3

    .prologue
    .line 171
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_modify_name_invalid_more:I

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_modify_name_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 172
    return-void
.end method
