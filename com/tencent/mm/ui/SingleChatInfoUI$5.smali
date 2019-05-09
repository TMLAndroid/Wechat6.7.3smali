.class final Lcom/tencent/mm/ui/SingleChatInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uQS:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .registers 2

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->uQS:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 454
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->uQS:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/SingleChatInfoUI;->d(Lcom/tencent/mm/ui/SingleChatInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 455
    invoke-static {v5}, Lcom/tencent/mm/ui/SingleChatInfoUI;->mX(Z)Z

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->uQS:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->e(Lcom/tencent/mm/ui/SingleChatInfoUI;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 457
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_40

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->uQS:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->f(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 466
    :cond_40
    :goto_40
    return-void

    .line 462
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->uQS:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->finish()V

    goto :goto_40
.end method
