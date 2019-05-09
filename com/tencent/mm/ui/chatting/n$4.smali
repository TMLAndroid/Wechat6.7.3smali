.class final Lcom/tencent/mm/ui/chatting/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic vjA:Lcom/tencent/mm/ui/chatting/b/j;

.field final synthetic vjn:Ljava/util/List;

.field final synthetic vjy:Lcom/tencent/mm/ui/chatting/c/a;

.field final synthetic vjz:Lcom/tencent/mm/storage/ad;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ui/chatting/b/j;)V
    .registers 6

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjy:Lcom/tencent/mm/ui/chatting/c/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjz:Lcom/tencent/mm/storage/ad;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjA:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 15

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xc7

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x123456

    if-ne v0, v3, :cond_90

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->dR(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->contain_remuxing_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->I_known:I

    .line 153
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/n$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/n$4$1;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    .line 152
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 286
    :cond_35
    :goto_35
    return-void

    .line 160
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->dS(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->contain_shortvideo_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->I_known:I

    .line 162
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/n$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/n$4$2;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    .line 161
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_35

    .line 169
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->dQ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->contain_undownload_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/n$4$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/n$4$3;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_35

    .line 179
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjy:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjz:Lcom/tencent/mm/storage/ad;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/o;->a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/util/List;Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjA:Lcom/tencent/mm/ui/chatting/b/j;

    if-eqz v0, :cond_35

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjA:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cEf()V

    goto :goto_35

    .line 188
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->dR(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->contain_remuxing_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->I_known:I

    .line 190
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/n$4$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/n$4$4;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_35

    .line 197
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->dS(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->contain_shortvideo_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->I_known:I

    .line 199
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/n$4$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/n$4$5;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    .line 198
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_35

    .line 206
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    if-nez v0, :cond_10c

    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "check contain undownload image or video error, select item empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ea
    move v0, v2

    :goto_eb
    if-nez v0, :cond_f5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->dQ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    .line 208
    :cond_f5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->contain_undownload_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/n$4$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/n$4$6;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_35

    .line 206
    :cond_10c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_110
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget v3, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eq v3, v1, :cond_ea

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v3

    if-eqz v3, :cond_15c

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_24b

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v3

    :goto_136
    if-eqz v3, :cond_13e

    iget-wide v6, v3, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v6, v6, v10

    if-gtz v6, :cond_248

    :cond_13e
    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_248

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    :goto_14e
    if-eqz v0, :cond_110

    iget v3, v0, Lcom/tencent/mm/as/e;->offset:I

    iget v6, v0, Lcom/tencent/mm/as/e;->ebK:I

    if-lt v3, v6, :cond_15a

    iget v0, v0, Lcom/tencent/mm/as/e;->ebK:I

    if-nez v0, :cond_110

    :cond_15a
    move v0, v1

    goto :goto_eb

    :cond_15c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v3

    if-eqz v3, :cond_179

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/t;->nQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-eqz v0, :cond_110

    iget v3, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v3, v8, :cond_110

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v0, v8, :cond_110

    move v0, v1

    goto/16 :goto_eb

    :cond_179
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v3

    if-eqz v3, :cond_192

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-eqz v0, :cond_110

    iget v3, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v3, v8, :cond_110

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v0, v8, :cond_110

    move v0, v1

    goto/16 :goto_eb

    :cond_192
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v3

    if-eqz v3, :cond_110

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ap(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_1a1

    move v0, v1

    goto/16 :goto_eb

    :cond_1a1
    move v0, v2

    goto/16 :goto_eb

    .line 220
    :cond_1a4
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/ai/f;->la(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e1

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_1c7

    .line 225
    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->cCB()Lcom/tencent/mm/ui/chatting/n$a;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/ui/chatting/n$a;->vjD:Z

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjy:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;Ljava/util/List;)V

    goto/16 :goto_35

    .line 229
    :cond_1c7
    new-instance v1, Lcom/tencent/mm/ui/tools/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/n$4$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/n$4$7;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/n$4$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/n$4$8;-><init>(Lcom/tencent/mm/ui/chatting/n$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/j;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto/16 :goto_35

    .line 255
    :cond_1e1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjn:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->dO(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_200

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->invalid_brand_msg_warning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/n$4$9;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/n$4$9;-><init>(Lcom/tencent/mm/ui/chatting/n$4;Landroid/view/MenuItem;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_35

    .line 279
    :cond_200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->sending_message:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 280
    sget-object v7, Lcom/tencent/mm/ui/chatting/b/j;->vpo:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v0, Lcom/tencent/mm/ui/chatting/n$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjy:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->cCB()Lcom/tencent/mm/ui/chatting/n$a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/n$b;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/n$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjA:Lcom/tencent/mm/ui/chatting/b/j;

    if-eqz v0, :cond_35

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->vjA:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cEf()V

    goto/16 :goto_35

    :cond_248
    move-object v0, v3

    goto/16 :goto_14e

    :cond_24b
    move-object v3, v4

    goto/16 :goto_136
.end method
