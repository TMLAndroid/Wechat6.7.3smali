.class public Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;,
        Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;,
        Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    const-string/jumbo v1, "com.tencent.mm.wear.message"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.wear.message"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 29
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "com.tencent.mm.wear.message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "key_connecttype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 46
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6e

    .line 47
    new-instance v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;B)V

    .line 48
    iput v2, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->qRZ:I

    .line 49
    const-string/jumbo v2, "key_funid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->qSa:I

    .line 50
    const-string/jumbo v2, "key_sessionid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->igH:I

    .line 51
    const-string/jumbo v2, "key_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->qSb:[B

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRs:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget v2, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->qSa:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/q;->Bj(I)Lcom/tencent/mm/plugin/wear/model/e/a;

    move-result-object v1

    if-eqz v1, :cond_52

    iget v0, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->qSa:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wear/model/e/a;->Bi(I)Z

    move-result v0

    :cond_52
    if-eqz v0, :cond_58

    .line 53
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 68
    :cond_57
    :goto_57
    return-void

    .line 55
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WearHttpMessageTask_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->qSa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_57

    .line 57
    :cond_6e
    const/4 v3, 0x2

    if-ne v2, v3, :cond_9d

    .line 58
    new-instance v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;B)V

    .line 59
    iput v2, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->qRZ:I

    .line 60
    const-string/jumbo v0, "key_funid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->qSa:I

    .line 61
    const-string/jumbo v0, "key_sessionid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->igH:I

    .line 62
    const-string/jumbo v0, "key_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->qSb:[B

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_57

    .line 64
    :cond_9d
    const/4 v1, 0x3

    if-ne v2, v1, :cond_57

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$c;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$c;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_57
.end method
