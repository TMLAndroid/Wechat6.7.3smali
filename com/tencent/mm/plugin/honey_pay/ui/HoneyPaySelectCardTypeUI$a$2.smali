.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/aoi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmv:Lcom/tencent/mm/protocal/c/aoi;

.field final synthetic lmw:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;Lcom/tencent/mm/protocal/c/aoi;)V
    .registers 3

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->lmw:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->lmv:Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 342
    const-string/jumbo v0, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v1, "card type clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->lmw:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmq:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)Lcom/tencent/mm/protocal/c/aoj;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->lmw:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmq:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->lmw:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmq:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)Lcom/tencent/mm/protocal/c/aoj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;Lcom/tencent/mm/protocal/c/aoj;)V

    .line 349
    :goto_22
    return-void

    .line 346
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->lmw:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmq:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->lmv:Lcom/tencent/mm/protocal/c/aoi;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aoi;->ilo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;I)I

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->lmw:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->lmq:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)V

    goto :goto_22
.end method
