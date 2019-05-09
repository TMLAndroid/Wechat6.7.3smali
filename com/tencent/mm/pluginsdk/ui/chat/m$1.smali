.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 13

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x4e21

    const/4 v0, 0x0

    .line 77
    iget v1, p1, Landroid/os/Message;->what:I

    .line 78
    packed-switch v1, :pswitch_data_c8

    .line 89
    :cond_a
    :goto_a
    return-void

    .line 80
    :pswitch_b
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgM:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgO:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->notifyDataSetInvalidated()V

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    if-eqz v2, :cond_84

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v9, :cond_84

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgF:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgG:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    :goto_3c
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->cnO()V

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    if-eqz v2, :cond_ac

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v10, :cond_ac

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v8, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    :goto_52
    const-string/jumbo v2, ""

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2af2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgK:Ljava/lang/String;

    aput-object v7, v5, v6

    aput-object v2, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    const/4 v2, 0x4

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    if-nez v6, :cond_b4

    :goto_7a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_a

    :cond_84
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    if-eqz v2, :cond_9f

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v9, :cond_9f

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgF:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgG:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    goto :goto_3c

    :cond_9f
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgF:I

    iget v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgG:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    goto :goto_3c

    :cond_ac
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v8, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_52

    :cond_b4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->jeL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_7a

    .line 83
    :pswitch_bb
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->hide()V

    goto/16 :goto_a

    .line 86
    :pswitch_c2
    invoke-virtual {p0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->removeMessages(I)V

    goto/16 :goto_a

    .line 78
    nop

    :pswitch_data_c8
    .packed-switch 0x4e21
        :pswitch_bb
        :pswitch_c2
        :pswitch_b
    .end packed-switch
.end method
