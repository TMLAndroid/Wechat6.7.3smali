.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffJ:I

.field final synthetic oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field final synthetic oYu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;II)V
    .registers 4

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->oYu:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->ffJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_61

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    const-string/jumbo v1, "MicroMsg.SnsHeader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns Header localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_61

    if-eqz v1, :cond_61

    .line 383
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 384
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 385
    if-eqz v1, :cond_58

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    if-eqz v3, :cond_58

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 386
    :cond_58
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v1, "error cntinfo or username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_61
    :goto_61
    return-void

    .line 390
    :cond_62
    const-string/jumbo v3, "INTENT_TALKER"

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string/jumbo v3, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string/jumbo v0, "INTENT_FROMGALLERY"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    const/16 v0, 0x2d6

    .line 397
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 398
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->oYu:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->ffJ:I

    .line 399
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 400
    iget v4, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$4;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 406
    :try_start_99
    new-instance v0, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/awe;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awe;

    .line 407
    iget v2, v0, Lcom/tencent/mm/protocal/c/awe;->tsu:I

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_b8

    iget v2, v0, Lcom/tencent/mm/protocal/c/awe;->tsu:I

    const/16 v3, 0xd2

    if-eq v2, v3, :cond_b8

    iget v2, v0, Lcom/tencent/mm/protocal/c/awe;->tsu:I

    const/16 v3, 0xd3

    if-eq v2, v3, :cond_61

    .line 408
    :cond_b8
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/c/awe;->tsD:Z

    .line 409
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/awe;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->b(ILcom/tencent/mm/plugin/sns/storage/n;)I
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_ca} :catch_cb

    goto :goto_61

    :catch_cb
    move-exception v0

    goto :goto_61
.end method
