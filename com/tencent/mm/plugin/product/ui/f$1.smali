.class final Lcom/tencent/mm/plugin/product/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTO:Lcom/tencent/mm/plugin/product/b/m;

.field final synthetic mTP:Lcom/tencent/mm/plugin/product/ui/f;

.field private volatile result:I

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)V
    .registers 4

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->mTO:Lcom/tencent/mm/plugin/product/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->mTO:Lcom/tencent/mm/plugin/product/b/m;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->result:I

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public final JT()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->result:I

    packed-switch v0, :pswitch_data_3c

    .line 145
    :cond_6
    :goto_6
    const/4 v0, 0x1

    return v0

    .line 132
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v4, v4, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->q(IILjava/lang/String;)V

    goto :goto_6

    .line 137
    :pswitch_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/product/ui/f;->b(Lcom/tencent/mm/plugin/product/ui/f;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_product_data_err:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f$a;->q(IILjava/lang/String;)V

    goto :goto_6

    .line 130
    :pswitch_data_3c
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_8
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
