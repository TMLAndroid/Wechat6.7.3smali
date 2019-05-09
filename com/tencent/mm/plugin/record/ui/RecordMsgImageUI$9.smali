.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuo:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->nuo:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 8

    .prologue
    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_a6

    .line 264
    :cond_7
    :goto_7
    return-void

    .line 238
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->nuo:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->f(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    goto :goto_7

    .line 241
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->nuo:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_favorite_source_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bvO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;ILjava/lang/String;)Z

    iget-object v2, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v3, 0xa

    iput v3, v2, Lcom/tencent/mm/h/a/cj$a;->bID:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_7

    .line 244
    :pswitch_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->nuo:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->g(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    goto :goto_7

    .line 247
    :pswitch_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->nuo:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->h(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->nuo:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->i(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a/nb;

    .line 252
    if-eqz v0, :cond_7

    .line 253
    new-instance v1, Lcom/tencent/mm/h/a/cd;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cd;-><init>()V

    .line 254
    iget-object v2, v1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->nuo:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    iput-object v3, v2, Lcom/tencent/mm/h/a/cd$a;->activity:Landroid/app/Activity;

    .line 255
    iget-object v2, v1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v3, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/cd$a;->bGE:Ljava/lang/String;

    .line 256
    iget-object v2, v1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v3, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v3, v3, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    iput v3, v2, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    .line 257
    iget-object v2, v1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    const/16 v3, 0x8

    iput v3, v2, Lcom/tencent/mm/h/a/cd$a;->bIl:I

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->nuo:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Lcom/tencent/mm/h/a/cd;)V

    .line 259
    iget-object v2, v1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v0, v0, Lcom/tencent/mm/h/a/nb$a;->bIk:I

    iput v0, v2, Lcom/tencent/mm/h/a/cd$a;->bIk:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->nuo:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 261
    iget-object v0, v1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;->nuo:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "_stat_obj"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/a/cd$a;->bIo:Landroid/os/Bundle;

    .line 263
    :cond_9f
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_7

    .line 236
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_e
        :pswitch_38
        :pswitch_3e
    .end packed-switch
.end method
