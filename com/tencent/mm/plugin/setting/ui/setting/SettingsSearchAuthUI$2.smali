.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;


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
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.SettingsSearchAuthUI"

    const-string/jumbo v1, "search totalText %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_search:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/setting/a$c;->green_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k;->setSpan(Ljava/lang/Object;III)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_6a
    return-void

    .line 144
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    goto :goto_6a
.end method

.method public final aWb()V
    .registers 1

    .prologue
    .line 131
    return-void
.end method

.method public final apb()Z
    .registers 4

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.SettingsSearchAuthUI"

    const-string/jumbo v1, "search key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Lcom/tencent/mm/plugin/fts/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Lcom/tencent/mm/plugin/fts/ui/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->XM()V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;Ljava/lang/String;)V

    .line 175
    :cond_54
    const/4 v0, 0x1

    return v0
.end method

.method public final gn(Z)V
    .registers 7

    .prologue
    .line 150
    const-string/jumbo v0, "MicroMsg.SettingsSearchAuthUI"

    const-string/jumbo v1, "searchView hasFocus %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    if-eqz p1, :cond_1b

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->showVKB()V

    .line 156
    :goto_1a
    return-void

    .line 154
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->XM()V

    goto :goto_1a
.end method

.method public final onClickClearTextBtn(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 160
    const-string/jumbo v0, "MicroMsg.SettingsSearchAuthUI"

    const-string/jumbo v1, "clear search text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    .line 162
    return-void
.end method
