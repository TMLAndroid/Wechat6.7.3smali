.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .registers 3

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/16 v5, 0x3c1a

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1116
    check-cast p1, Lcom/tencent/mm/h/a/fu;

    iget-object v0, p1, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    iget v0, v0, Lcom/tencent/mm/h/a/fu$a;->bMU:I

    if-ne v0, v3, :cond_3b

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_21
    iget-object v0, p1, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fu$a;->bMS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nzY:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_50

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dkv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/h/a/fu;)V

    :goto_3a
    return v4

    :cond_3b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_21

    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dkv:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/h/a/fu;)V

    goto :goto_3a
.end method
