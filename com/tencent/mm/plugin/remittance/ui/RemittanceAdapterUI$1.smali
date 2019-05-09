.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJC:J

.field final synthetic nzQ:Lcom/tencent/mm/plugin/remittance/model/w;

.field final synthetic nzR:Landroid/content/Intent;

.field final synthetic nzS:Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;JLcom/tencent/mm/plugin/remittance/model/w;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->nzS:Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->iJC:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->nzQ:Lcom/tencent/mm/plugin/remittance/model/w;

    iput-object p5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->nzR:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 180
    if-eqz p2, :cond_41

    .line 181
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getContact suc; cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->iJC:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    .line 183
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ag/c;->kb(Ljava/lang/String;)V

    .line 188
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->nzS:Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->nzS:Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->nzQ:Lcom/tencent/mm/plugin/remittance/model/w;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/w;->scene:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->nzR:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 189
    return-void

    .line 185
    :cond_41
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "getContact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31
.end method
