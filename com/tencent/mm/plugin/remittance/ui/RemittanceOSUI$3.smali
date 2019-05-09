.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEf:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

.field final synthetic nEg:Lcom/tencent/mm/plugin/remittance/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/model/aa;)V
    .registers 3

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$3;->nEf:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$3;->nEg:Lcom/tencent/mm/plugin/remittance/model/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$3;->nEf:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$3;->nEg:Lcom/tencent/mm/plugin/remittance/model/aa;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/aa;->nzC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->LS(Ljava/lang/String;)V

    .line 155
    return-void
.end method
