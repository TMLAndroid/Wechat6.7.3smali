.class final Lcom/tencent/mm/plugin/wallet_core/e/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxK:Landroid/widget/ImageView;

.field final synthetic qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field final synthetic qJo:Lcom/tencent/mm/plugin/wallet_core/e/a$b;

.field final synthetic qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Lcom/tencent/mm/plugin/wallet_core/model/e;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/e/a$b;)V
    .registers 5

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->jxK:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->qJo:Lcom/tencent/mm/plugin/wallet_core/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->jxK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->qJo:Lcom/tencent/mm/plugin/wallet_core/e/a$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 253
    :cond_21
    :goto_21
    return-void

    .line 250
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtX:I

    if-lez v0, :cond_21

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->jxK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$5;->qJq:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_21
.end method
