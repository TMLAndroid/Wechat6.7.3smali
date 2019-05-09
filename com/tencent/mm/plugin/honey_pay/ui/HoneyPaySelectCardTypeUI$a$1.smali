.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmv:Lcom/tencent/mm/protocal/c/aoi;

.field final synthetic lmw:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;Lcom/tencent/mm/protocal/c/aoi;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;->lmw:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;->lmv:Lcom/tencent/mm/protocal/c/aoi;

    iput-object p3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEP()V
    .registers 4

    .prologue
    .line 304
    const-string/jumbo v0, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v1, "click oper text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;->lmv:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->teh:Lcom/tencent/mm/protocal/c/aoh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoh;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;->lmv:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoi;->teh:Lcom/tencent/mm/protocal/c/aoh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoh;->url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 308
    :cond_21
    return-void
.end method
