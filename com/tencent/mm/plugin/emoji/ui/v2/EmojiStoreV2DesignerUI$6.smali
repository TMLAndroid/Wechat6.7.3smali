.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .registers 2

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 16

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    .line 1055
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_d2

    .line 1070
    :cond_c
    :goto_c
    return-void

    .line 1057
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/j;->cW(Landroid/content/Context;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$a;->push_up_in:I

    sget v2, Lcom/tencent/mm/plugin/emoji/f$a;->fast_faded_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->overridePendingTransition(II)V

    .line 1059
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x33a8

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->l(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_c

    .line 1062
    :pswitch_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->m(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/protocal/c/aix;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->m(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/protocal/c/aix;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aix;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    sget v2, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_designer_source:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->m(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/protocal/c/aix;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aix;->kRN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->m(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/protocal/c/aix;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aix;->sSy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->n(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->l(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->o(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->n(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/e/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1065
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x33a8

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->jgP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->l(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 1055
    :pswitch_data_d2
    .packed-switch 0x3e8
        :pswitch_4a
        :pswitch_d
    .end packed-switch
.end method
