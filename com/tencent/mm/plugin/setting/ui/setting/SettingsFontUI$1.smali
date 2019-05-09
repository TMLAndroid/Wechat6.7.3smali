.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUm:Landroid/widget/TextView;

.field final synthetic nUn:Landroid/widget/TextView;

.field final synthetic nUo:Landroid/widget/TextView;

.field final synthetic nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUm:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUn:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUo:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xc(I)V
    .registers 9

    .prologue
    const/high16 v2, 0x3f900000    # 1.125f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f600000    # 0.875f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 76
    packed-switch p1, :pswitch_data_112

    .line 107
    :goto_b
    :pswitch_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget v3, v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->nUl:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_b6

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    .line 113
    :goto_18
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v3, v0}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;F)V

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/support/v7/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 116
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 117
    const-string/jumbo v4, "current_text_size_scale_key"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->fe(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v3

    .line 123
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    .line 125
    cmpl-float v1, v3, v1

    if-nez v1, :cond_bd

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    sget v2, Lcom/tencent/mm/plugin/setting/a$d;->chatting_small_item_width:I

    invoke-static {v4, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    .line 143
    :cond_6a
    :goto_6a
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUm:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ax(F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUn:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ax(F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUo:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ax(F)F

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    sget v1, Lcom/tencent/mm/plugin/setting/a$d;->ActionBarTextSize:I

    invoke-static {v4, v1}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->ff(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMS:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    return-void

    :pswitch_9b
    move v0, v1

    .line 80
    goto/16 :goto_b

    :pswitch_9e
    move v0, v2

    .line 86
    goto/16 :goto_b

    .line 88
    :pswitch_a1
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 89
    goto/16 :goto_b

    .line 91
    :pswitch_a5
    const/high16 v0, 0x3fb00000    # 1.375f

    .line 92
    goto/16 :goto_b

    .line 94
    :pswitch_a9
    const/high16 v0, 0x3fd00000    # 1.625f

    .line 95
    goto/16 :goto_b

    .line 97
    :pswitch_ad
    const/high16 v0, 0x3ff00000    # 1.875f

    .line 98
    goto/16 :goto_b

    .line 100
    :pswitch_b1
    const v0, 0x4001999a    # 2.025f

    .line 101
    goto/16 :goto_b

    .line 110
    :cond_b6
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    goto/16 :goto_18

    .line 127
    :cond_bd
    cmpl-float v1, v3, v2

    if-nez v1, :cond_cd

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    sget v2, Lcom/tencent/mm/plugin/setting/a$d;->chatting_large_item_width:I

    invoke-static {v4, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    goto :goto_6a

    .line 129
    :cond_cd
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v3, v1

    if-nez v1, :cond_df

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    sget v2, Lcom/tencent/mm/plugin/setting/a$d;->chatting_super_item_width:I

    invoke-static {v4, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    goto :goto_6a

    .line 131
    :cond_df
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, v3, v1

    if-nez v1, :cond_f2

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    sget v2, Lcom/tencent/mm/plugin/setting/a$d;->chatting_huge_item_width:I

    invoke-static {v4, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    goto/16 :goto_6a

    .line 133
    :cond_f2
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_105

    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_105

    const v1, 0x4001999a    # 2.025f

    cmpl-float v1, v3, v1

    if-nez v1, :cond_6a

    .line 136
    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;->nUp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    sget v2, Lcom/tencent/mm/plugin/setting/a$d;->chatting_huger_item_width:I

    invoke-static {v4, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I

    goto/16 :goto_6a

    .line 76
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_b
        :pswitch_9e
        :pswitch_a1
        :pswitch_a5
        :pswitch_a9
        :pswitch_ad
        :pswitch_b1
    .end packed-switch
.end method
