.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->aEP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;)V
    .registers 2

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;->iLV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 332
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "save code from click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;->iLV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/aws;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;->iLV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/aws;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aws;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;->iLV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/aws;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aws;->ttj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cF(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c1b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 337
    :cond_3c
    return-void
.end method
