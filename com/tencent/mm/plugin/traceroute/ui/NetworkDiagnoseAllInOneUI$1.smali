.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ki;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pJe:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)V
    .registers 3

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->pJe:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ki;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    check-cast p1, Lcom/tencent/mm/h/a/ki;

    const-string/jumbo v3, "MicroMsg.NetworkDiagnoseAllInOneUI"

    const-string/jumbo v4, "diagnose callback, stage:%d, status:%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v6, v6, Lcom/tencent/mm/h/a/ki$a;->bTs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v6, v6, Lcom/tencent/mm/h/a/ki$a;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v3, v3, Lcom/tencent/mm/h/a/ki$a;->bTs:I

    if-nez v3, :cond_77

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->pJe:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    const/16 v4, 0x21

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;I)I

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->pJe:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    iget-object v4, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v4, v4, Lcom/tencent/mm/h/a/ki$a;->status:I

    if-nez v4, :cond_75

    :goto_39
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;Z)Z

    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->pJe:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)I

    move-result v0

    iget-object v3, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/ki$a;->bTt:Z

    if-eqz v3, :cond_bc

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->pJe:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;I)I

    const/16 v3, 0x3e8

    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$1;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->pJe:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    iget-object v4, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ki$a;->bTu:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->pJe:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Z

    move-result v0

    if-eqz v0, :cond_a6

    move v0, v2

    :goto_6b
    new-instance v2, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$2;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;I)V

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    return v1

    :cond_75
    move v0, v1

    goto :goto_39

    :cond_77
    iget-object v3, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v3, v3, Lcom/tencent/mm/h/a/ki$a;->bTs:I

    if-ne v3, v0, :cond_92

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->pJe:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    const/16 v4, 0x42

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;I)I

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->pJe:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    iget-object v4, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v4, v4, Lcom/tencent/mm/h/a/ki$a;->status:I

    if-nez v4, :cond_90

    :goto_8c
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;Z)Z

    goto :goto_3c

    :cond_90
    move v0, v1

    goto :goto_8c

    :cond_92
    iget-object v3, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v3, v3, Lcom/tencent/mm/h/a/ki$a;->bTs:I

    if-ne v3, v2, :cond_3c

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->pJe:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    iget-object v4, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v4, v4, Lcom/tencent/mm/h/a/ki$a;->status:I

    if-nez v4, :cond_a4

    :goto_a0
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;Z)Z

    goto :goto_3c

    :cond_a4
    move v0, v1

    goto :goto_a0

    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->pJe:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x4

    goto :goto_6b

    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->pJe:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->e(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)Z

    move-result v0

    if-eqz v0, :cond_ba

    const/4 v0, 0x5

    goto :goto_6b

    :cond_ba
    const/4 v0, 0x3

    goto :goto_6b

    :cond_bc
    move v3, v1

    goto :goto_6b
.end method
