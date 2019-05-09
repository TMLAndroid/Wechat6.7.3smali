.class final Lcom/tencent/mm/modelvoiceaddr/f$2;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLS:Lcom/tencent/mm/modelvoiceaddr/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/f;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 223
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLO:Lcom/tencent/mm/modelvoiceaddr/f$b;

    if-eqz v0, :cond_13

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLO:Lcom/tencent/mm/modelvoiceaddr/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/f$b;->Ty()V

    .line 255
    :cond_13
    :goto_13
    return-void

    .line 227
    :cond_14
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_97

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->b(Lcom/tencent/mm/modelvoiceaddr/f;)I

    move-result v0

    if-nez v0, :cond_62

    .line 230
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "addSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x15d

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 238
    :goto_34
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->b(Lcom/tencent/mm/modelvoiceaddr/f;)I

    move-result v0

    if-nez v0, :cond_80

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->c(Lcom/tencent/mm/modelvoiceaddr/f;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/e;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/f;->d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/modelvoiceaddr/e;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/f;->a(Lcom/tencent/mm/modelvoiceaddr/f;Lcom/tencent/mm/modelvoiceaddr/a;)Lcom/tencent/mm/modelvoiceaddr/a;

    .line 248
    :goto_54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/f;->e(Lcom/tencent/mm/modelvoiceaddr/f;)Lcom/tencent/mm/modelvoiceaddr/a;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_13

    .line 234
    :cond_62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto :goto_34

    .line 242
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/e;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/f;->d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/e;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/f;->a(Lcom/tencent/mm/modelvoiceaddr/f;Lcom/tencent/mm/modelvoiceaddr/a;)Lcom/tencent/mm/modelvoiceaddr/a;

    goto :goto_54

    .line 245
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/d;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/f;->d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/f;->b(Lcom/tencent/mm/modelvoiceaddr/f;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/f;->a(Lcom/tencent/mm/modelvoiceaddr/f;Lcom/tencent/mm/modelvoiceaddr/a;)Lcom/tencent/mm/modelvoiceaddr/a;

    goto :goto_54

    .line 249
    :cond_97
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLO:Lcom/tencent/mm/modelvoiceaddr/f$b;

    if-eqz v0, :cond_13

    .line 251
    new-array v0, v4, [Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/f$2;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvoiceaddr/f;->eLO:Lcom/tencent/mm/modelvoiceaddr/f$b;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/f$b;->a([Ljava/lang/String;J)V

    goto/16 :goto_13
.end method
