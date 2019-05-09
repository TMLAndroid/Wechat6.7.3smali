.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

.field final synthetic vlB:I

.field final synthetic vlC:I

.field final synthetic vlG:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

.field final synthetic vlz:Lcom/tencent/mm/ui/chatting/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;ILcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Lcom/tencent/mm/ui/chatting/as;I)V
    .registers 6

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlG:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlB:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlz:Lcom/tencent/mm/ui/chatting/as;

    iput p5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 1302
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlB:I

    add-int/lit8 v0, v0, 0x1

    .line 1303
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlG:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->vlx:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->vln:Z

    if-eqz v1, :cond_29

    .line 1305
    const/16 v1, 0x64

    if-lt v0, v1, :cond_55

    .line 1306
    :try_start_10
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bKT:Ljava/lang/String;

    const-string/jumbo v2, "send_data_sucess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1307
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlG:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->vlx:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1349
    :cond_29
    :goto_29
    return-void

    .line 1321
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bKT:Ljava/lang/String;

    const-string/jumbo v2, "send_data_failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1322
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlG:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->vlx:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_43} :catch_44

    goto :goto_29

    .line 1343
    :catch_44
    move-exception v1

    .line 1344
    const-string/jumbo v2, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v3, "setSendingProgress exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1338
    :cond_55
    :try_start_55
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlz:Lcom/tencent/mm/ui/chatting/as;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/as;->vnu:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V

    .line 1339
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlA:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iput v0, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    .line 1340
    add-int/lit8 v0, v0, 0x1

    .line 1341
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->vlC:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_68} :catch_44

    goto :goto_4
.end method
