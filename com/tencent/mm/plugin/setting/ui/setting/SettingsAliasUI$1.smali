.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 133
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 115
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/a;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_18

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_61

    :cond_18
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->verify_account_tip:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->aox:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->bKg:Z

    .line 120
    :goto_22
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->bKg:Z

    if-eqz v1, :cond_d5

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->enableOptionMenu(Z)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/setting/a$c;->hint_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 127
    :goto_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->aox:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->app_account:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void

    .line 119
    :cond_61
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->m(C)Z

    move-result v1

    if-nez v1, :cond_76

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->verify_account_err_start:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->aox:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->bKg:Z

    goto :goto_22

    :cond_76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_7c
    if-lez v1, :cond_c9

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->m(C)Z

    move-result v4

    if-nez v4, :cond_c6

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_c6

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_c6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->n(C)Z

    move-result v4

    if-nez v4, :cond_c6

    invoke-static {v3}, Ljava/lang/Character;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_a8

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->verify_account_err_space:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->aox:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->bKg:Z

    goto/16 :goto_22

    :cond_a8
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->l(C)Z

    move-result v1

    if-eqz v1, :cond_ba

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->verify_account_err_chinese:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->aox:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->bKg:Z

    goto/16 :goto_22

    :cond_ba
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->verify_account_tip:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->aox:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->bKg:Z

    goto/16 :goto_22

    :cond_c6
    add-int/lit8 v1, v1, -0x1

    goto :goto_7c

    :cond_c9
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->modify_username_detail:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->aox:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->bKg:Z

    goto/16 :goto_22

    .line 124
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->enableOptionMenu(Z)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$1;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/setting/a$c;->settings_alias_warning:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_40
.end method
