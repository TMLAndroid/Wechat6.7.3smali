.class final Lcom/tencent/mm/model/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUF:Lcom/tencent/mm/model/f;

.field final synthetic dUH:Lcom/tencent/mm/storage/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/f;Lcom/tencent/mm/storage/bi;)V
    .registers 3

    .prologue
    .line 840
    iput-object p1, p0, Lcom/tencent/mm/model/f$3;->dUF:Lcom/tencent/mm/model/f;

    iput-object p2, p0, Lcom/tencent/mm/model/f$3;->dUH:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 843
    const-string/jumbo v0, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v1, "[deleteLocalFile] id:%s type:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/model/f$3;->dUH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/model/f$3;->dUH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/model/f$3;->dUH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_34

    .line 859
    :goto_2d
    return-void

    .line 856
    :sswitch_2e
    iget-object v0, p0, Lcom/tencent/mm/model/f$3;->dUH:Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->i(Lcom/tencent/mm/storage/bi;)V

    goto :goto_2d

    .line 844
    :sswitch_data_34
    .sparse-switch
        0x3 -> :sswitch_2e
        0x22 -> :sswitch_2e
        0x2b -> :sswitch_2e
        0x2c -> :sswitch_2e
        0x31 -> :sswitch_2e
        0x3e -> :sswitch_2e
        0x10000031 -> :sswitch_2e
    .end sparse-switch
.end method
