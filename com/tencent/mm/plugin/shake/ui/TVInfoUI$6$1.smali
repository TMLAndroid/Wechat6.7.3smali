.class final Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->bF(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odJ:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;)V
    .registers 2

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6$1;->odJ:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bF(II)V
    .registers 11

    .prologue
    .line 430
    packed-switch p2, :pswitch_data_5c

    .line 441
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "do del cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_c
    :goto_c
    return-void

    .line 432
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/h/a/ce;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ce;-><init>()V

    .line 433
    iget-object v1, v0, Lcom/tencent/mm/h/a/ce;->bIp:Lcom/tencent/mm/h/a/ce$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6$1;->odJ:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_favorite_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/ce$a;->bIr:J

    .line 434
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 435
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "do del fav tv, local id %d, result %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/h/a/ce;->bIp:Lcom/tencent/mm/h/a/ce$a;

    iget-wide v6, v5, Lcom/tencent/mm/h/a/ce$a;->bIr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/h/a/ce;->bIq:Lcom/tencent/mm/h/a/ce$b;

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/ce$b;->bIe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, v0, Lcom/tencent/mm/h/a/ce;->bIq:Lcom/tencent/mm/h/a/ce$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ce$b;->bIe:Z

    if-eqz v0, :cond_c

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6$1;->odJ:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->finish()V

    goto :goto_c

    .line 430
    :pswitch_data_5c
    .packed-switch -0x1
        :pswitch_d
    .end packed-switch
.end method
