.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
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
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 182
    if-nez p3, :cond_27

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->yc()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->finish()V

    .line 279
    :cond_26
    :goto_26
    return-void

    .line 193
    :cond_27
    if-ne p3, v3, :cond_4a

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->yc()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->finish()V

    goto :goto_26

    .line 205
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_60

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_select_bg_sdcard_fail:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_26

    .line 210
    :cond_60
    add-int/lit8 v0, p3, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/m;

    .line 211
    if-nez v0, :cond_81

    .line 212
    const-string/jumbo v0, "MicroMsg.SettingsSelectBgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick fail, info is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 216
    :cond_81
    iget v1, v0, Lcom/tencent/mm/az/m;->status:I

    packed-switch v1, :pswitch_data_164

    goto :goto_26

    .line 262
    :pswitch_87
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    iget v2, v0, Lcom/tencent/mm/az/m;->id:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;I)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_158

    .line 264
    iput v3, v0, Lcom/tencent/mm/az/m;->status:I

    .line 265
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/az/m;->bOa:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/az/n;->iY(I)Z

    iput v3, v0, Lcom/tencent/mm/az/m;->status:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    .line 270
    :goto_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->finish()V

    goto/16 :goto_26

    .line 219
    :pswitch_ba
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/az/j;

    move-result-object v1

    if-nez v1, :cond_dd

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    new-instance v2, Lcom/tencent/mm/az/j;

    iget v0, v0, Lcom/tencent/mm/az/m;->id:I

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/az/j;-><init>(II)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Lcom/tencent/mm/az/j;)Lcom/tencent/mm/az/j;

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/az/j;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_26

    .line 223
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/az/j;

    iget v0, v0, Lcom/tencent/mm/az/m;->id:I

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/az/j;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    .line 228
    :pswitch_ef
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/az/j;

    move-result-object v1

    if-eqz v1, :cond_12a

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/az/j;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/az/j;->ewN:I

    iget v2, v0, Lcom/tencent/mm/az/m;->id:I

    if-ne v1, v2, :cond_12a

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/az/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/az/j;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/az/j;->ewN:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/az/n;->bt(II)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Ljava/util/List;)V

    .line 234
    :cond_12a
    iget v1, v0, Lcom/tencent/mm/az/m;->id:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->g(ILjava/util/List;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    .line 237
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/az/m;->status:I

    .line 238
    invoke-virtual {v1, v0}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    .line 240
    iget v0, v0, Lcom/tencent/mm/az/m;->id:I

    .line 241
    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;Lcom/tencent/mm/az/n;I)V

    .line 249
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_26

    .line 252
    :pswitch_14d
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/az/m;->id:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/az/n;->bt(II)V

    goto/16 :goto_26

    .line 267
    :cond_158
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->yc()V

    goto/16 :goto_a6

    .line 216
    nop

    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_87
        :pswitch_87
        :pswitch_ef
        :pswitch_14d
        :pswitch_ba
    .end packed-switch
.end method
