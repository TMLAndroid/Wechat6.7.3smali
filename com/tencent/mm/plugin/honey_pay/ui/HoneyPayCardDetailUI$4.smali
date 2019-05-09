.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->baV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lky:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;->lky:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;->lky:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "click oper btn: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;->lky:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)Lcom/tencent/mm/protocal/c/aoh;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoh;->url:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;->lky:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)Lcom/tencent/mm/protocal/c/aoh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoh;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;->lky:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;->lky:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)Lcom/tencent/mm/protocal/c/aoh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoh;->url:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 163
    :cond_37
    return-void
.end method
