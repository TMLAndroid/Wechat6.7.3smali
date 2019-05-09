.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAL:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$2;)V
    .registers 2

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$2$1;->nAL:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$2$1;->nAL:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19$2;->nAK:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->XM()V

    .line 372
    return-void
.end method
