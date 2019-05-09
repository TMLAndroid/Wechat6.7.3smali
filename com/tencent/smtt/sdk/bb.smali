.class Lcom/tencent/smtt/sdk/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/TbsReaderView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderView;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    const/4 v5, 0x0

    const/16 v1, 0x1393

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_1b4

    :goto_c
    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->d:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    if-eqz v0, :cond_1b

    if-nez v3, :cond_1b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->d:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;->onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    return-void

    :sswitch_1c
    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/a/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v1, 0x139f

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "tip"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "statistics"

    const-string/jumbo v1, "AHNG812"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "channel_id"

    const/16 v1, 0x2a52

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG811"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto :goto_c

    :cond_59
    const-string/jumbo v1, ""

    if-eqz p2, :cond_69

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "docpath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    :cond_69
    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const-string/jumbo v4, "pdf"

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG813"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    :cond_7b
    :goto_7b
    const/4 v3, 0x1

    goto :goto_c

    :sswitch_7d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/a/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v1, 0x139d

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "tip"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "statistics"

    const-string/jumbo v1, "AHNG808"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "channel_id"

    const/16 v1, 0x2a51

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG807"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_bb
    const-string/jumbo v1, ""

    if-eqz p2, :cond_cb

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "docpath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    :cond_cb
    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const-string/jumbo v4, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG809"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto :goto_7b

    :sswitch_de
    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/a/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v1, 0x139e

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "tip"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "statistics"

    const-string/jumbo v1, "AHNG816"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "channel_id"

    const/16 v1, 0x2a53

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG815"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11c
    const-string/jumbo v1, ""

    if-eqz p2, :cond_12c

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "docpath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    :cond_12c
    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const-string/jumbo v4, "txt"

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_7b

    :sswitch_138
    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/a/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_176

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v1, 0x13a5

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "tip"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "statistics"

    const-string/jumbo v1, "AHNG828"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "channel_id"

    const/16 v1, 0x2ad5

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG827"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_176
    const-string/jumbo v1, ""

    if-eqz p2, :cond_186

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "docpath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    :cond_186
    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const-string/jumbo v4, "doc"

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG829"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto/16 :goto_7b

    :sswitch_19a
    if-eqz p2, :cond_7b

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    goto/16 :goto_7b

    nop

    :sswitch_data_1b4
    .sparse-switch
        0x1390 -> :sswitch_1c
        0x1391 -> :sswitch_7d
        0x1392 -> :sswitch_de
        0x13a2 -> :sswitch_138
        0x13a6 -> :sswitch_19a
    .end sparse-switch
.end method
