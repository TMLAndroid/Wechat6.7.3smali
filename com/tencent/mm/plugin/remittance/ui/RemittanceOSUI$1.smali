.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/uh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nEf:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;)V
    .registers 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;->nEf:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/uh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;->nEf:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;->nEf:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->finish()V

    :cond_d
    const/4 v0, 0x0

    return v0
.end method
