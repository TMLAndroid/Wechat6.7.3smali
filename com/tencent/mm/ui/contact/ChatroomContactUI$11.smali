.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .registers 2

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
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
    .line 287
    const-string/jumbo v1, "MicroMsg.ChatroomContactUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_42

    .line 392
    :cond_34
    :goto_34
    return-void

    .line 287
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/voicesearch/b;->wiO:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1d

    .line 296
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    if-eqz v1, :cond_271

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/voicesearch/b;->wiO:Z

    if-eqz v1, :cond_271

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->sk(I)Z

    move-result v1

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b;->Ik(I)Z

    move-result v2

    .line 301
    const-string/jumbo v3, "MicroMsg.ChatroomContactUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onItemClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    if-eqz v2, :cond_ac

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/modelvoiceaddr/ui/b;

    move-result-object v0

    if-nez v0, :cond_a1

    const-string/jumbo v0, ""

    :goto_9d
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->aet(Ljava/lang/String;)V

    goto :goto_34

    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/modelvoiceaddr/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_9d

    .line 306
    :cond_ac
    if-eqz v1, :cond_1ed

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->Ii(I)Lcom/tencent/mm/protocal/c/bnk;

    move-result-object v1

    .line 308
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 310
    iget v3, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 311
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 312
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v3, "Contact_Scene"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_34

    .line 315
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 316
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 318
    :cond_10a
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_34

    .line 322
    :cond_11a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 323
    const-string/jumbo v0, "Contact_User"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v0, "Contact_Alias"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->ffm:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v0, "Contact_Nick"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v0, "Contact_Signature"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->ffk:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v0, "Contact_RegionCode"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->ffq:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bnk;->ffi:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bnk;->ffj:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string/jumbo v0, "Contact_Sex"

    iget v4, v1, Lcom/tencent/mm/protocal/c/bnk;->ffh:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string/jumbo v0, "Contact_VUser_Info"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->tph:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string/jumbo v0, "Contact_VUser_Info_Flag"

    iget v4, v1, Lcom/tencent/mm/protocal/c/bnk;->tpg:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string/jumbo v0, "Contact_KWeibo_flag"

    iget v4, v1, Lcom/tencent/mm/protocal/c/bnk;->tpk:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    const-string/jumbo v0, "Contact_KWeibo"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->tpi:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v0, "Contact_KWeiboNick"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->tpj:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string/jumbo v0, "Contact_KSnsIFlag"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget v4, v4, Lcom/tencent/mm/protocal/c/but;->ffs:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string/jumbo v0, "Contact_KSnsBgId"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/but;->ffu:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 337
    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bnk;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v0, :cond_1b1

    .line 341
    :try_start_1a5
    const-string/jumbo v0, "Contact_customInfo"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/sg;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1b1
    .catch Ljava/io/IOException; {:try_start_1a5 .. :try_end_1b1} :catch_1df

    .line 347
    :cond_1b1
    :goto_1b1
    iget v0, v1, Lcom/tencent/mm/protocal/c/bnk;->tpg:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_1d2

    .line 348
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 350
    :cond_1d2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_34

    .line 342
    :catch_1df
    move-exception v0

    .line 343
    const-string/jumbo v4, "MicroMsg.ChatroomContactUI"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b1

    .line 353
    :cond_1ed
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->Ij(I)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 354
    if-nez v1, :cond_21f

    .line 355
    const-string/jumbo v1, "MicroMsg.ChatroomContactUI"

    const-string/jumbo v2, "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/voicesearch/b;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 358
    :cond_21f
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/modelvoiceaddr/ui/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->getSearchContent()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ui/contact/y;->o(Ljava/lang/String;III)V

    .line 360
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 367
    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_247

    .line 368
    new-instance v1, Lcom/tencent/mm/h/b/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/m;-><init>()V

    .line 369
    iput-object v0, v1, Lcom/tencent/mm/h/b/a/m;->ciU:Ljava/lang/String;

    .line 370
    const-wide/16 v2, 0x2

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/m;->ciV:J

    .line 371
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/m;->QX()Z

    .line 373
    :cond_247
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string/jumbo v0, "Chat_Mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_34

    .line 381
    :cond_271
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 383
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_295

    .line 384
    new-instance v1, Lcom/tencent/mm/h/b/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/m;-><init>()V

    .line 385
    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/m;->ciU:Ljava/lang/String;

    .line 386
    const-wide/16 v2, 0x2

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/m;->ciV:J

    .line 387
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/m;->QX()Z

    .line 390
    :cond_295
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;->vKh:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V

    goto/16 :goto_34
.end method
