.class final Lcom/tencent/mm/plugin/luckymoney/b/aj$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/b/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRU:Lcom/tencent/mm/plugin/luckymoney/b/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/b/aj;)V
    .registers 3

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj$1;->lRU:Lcom/tencent/mm/plugin/luckymoney/b/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj$1;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/tz;)Z
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 185
    instance-of v0, p1, Lcom/tencent/mm/h/a/tz;

    if-eqz v0, :cond_e

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tz$a;->action:I

    packed-switch v0, :pswitch_data_9c

    .line 193
    :cond_e
    :goto_e
    return v10

    .line 189
    :pswitch_f
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj$1;->lRU:Lcom/tencent/mm/plugin/luckymoney/b/aj;

    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    iget-wide v8, v0, Lcom/tencent/mm/h/a/tz$a;->bHR:J

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRP:Z

    if-nez v0, :cond_e

    iput-boolean v5, v6, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRP:Z

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v7

    iget-object v0, v7, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_9a

    iget-object v1, v7, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    :goto_35
    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "channelid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRQ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    if-eqz v0, :cond_67

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v5, v6, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRQ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    iput-object v4, v6, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRQ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    :cond_67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v4, 0x62d

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;

    const/4 v4, 0x3

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/ag;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRQ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRQ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget-object v1, v7, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->talker:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRQ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->bIt:J

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRQ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_e

    :cond_9a
    move-object v0, v4

    goto :goto_35

    .line 187
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 182
    check-cast p1, Lcom/tencent/mm/h/a/tz;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/aj$1;->a(Lcom/tencent/mm/h/a/tz;)Z

    move-result v0

    return v0
.end method
