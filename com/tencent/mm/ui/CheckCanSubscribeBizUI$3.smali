.class final Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egy:Ljava/lang/String;

.field final synthetic uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;->egy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 468
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyChange toUserName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->d(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", userName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;->egy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->d(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;->egy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->e(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->f(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 476
    :cond_49
    return-void
.end method
