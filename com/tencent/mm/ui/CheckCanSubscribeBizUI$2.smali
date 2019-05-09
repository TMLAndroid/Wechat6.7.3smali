.class final Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .registers 2

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 414
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/oq;

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/oq;->sMf:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    if-nez p1, :cond_36

    if-nez p2, :cond_36

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/oq;->sMf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/oq;->kWm:Ljava/lang/String;

    .line 419
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/oq;->kWm:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oq;->sMg:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 435
    :goto_35
    return v3

    .line 426
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto :goto_35

    .line 432
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    goto :goto_35
.end method
