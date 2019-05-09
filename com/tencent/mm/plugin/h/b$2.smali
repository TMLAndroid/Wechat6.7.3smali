.class final Lcom/tencent/mm/plugin/h/b$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijs:Lcom/tencent/mm/plugin/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/h/b;)V
    .registers 2

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 516
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 517
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_b2

    :cond_e
    :goto_e
    packed-switch v0, :pswitch_data_c4

    .line 531
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->j(Lcom/tencent/mm/plugin/h/b;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->k(Lcom/tencent/mm/plugin/h/b;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 532
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "it is charging and screen off, 5 min to calc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->l(Lcom/tencent/mm/plugin/h/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_4c

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    new-instance v1, Lcom/tencent/mm/plugin/h/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/h/b$2$1;-><init>(Lcom/tencent/mm/plugin/h/b$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/h/b;->b(Lcom/tencent/mm/plugin/h/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 546
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/h/b;->l(Lcom/tencent/mm/plugin/h/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 555
    :cond_4c
    :goto_4c
    return-void

    .line 517
    :sswitch_4d
    const-string/jumbo v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v0, v1

    goto :goto_e

    :sswitch_58
    const-string/jumbo v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v0, v2

    goto :goto_e

    :sswitch_63
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x2

    goto :goto_e

    :sswitch_6e
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x3

    goto :goto_e

    .line 519
    :pswitch_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/h/b;->b(Lcom/tencent/mm/plugin/h/b;Z)Z

    goto :goto_11

    .line 522
    :pswitch_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/h/b;->b(Lcom/tencent/mm/plugin/h/b;Z)Z

    goto :goto_11

    .line 525
    :pswitch_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/h/b;->c(Lcom/tencent/mm/plugin/h/b;Z)Z

    goto :goto_11

    .line 528
    :pswitch_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/h/b;->c(Lcom/tencent/mm/plugin/h/b;Z)Z

    goto :goto_11

    .line 549
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->l(Lcom/tencent/mm/plugin/h/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 550
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->l(Lcom/tencent/mm/plugin/h/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/h/b;->b(Lcom/tencent/mm/plugin/h/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 553
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$2;->ijs:Lcom/tencent/mm/plugin/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/h/b;->m(Lcom/tencent/mm/plugin/h/b;)V

    goto :goto_4c

    .line 517
    nop

    :sswitch_data_b2
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_58
        -0x7073f927 -> :sswitch_6e
        -0x56ac2893 -> :sswitch_4d
        0x3cbf870b -> :sswitch_63
    .end sparse-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7f
        :pswitch_85
        :pswitch_8b
    .end packed-switch
.end method
