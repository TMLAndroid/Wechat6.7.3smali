.class public final Lcom/tencent/mm/ui/chatting/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/bi;Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 148
    if-nez p1, :cond_c

    .line 149
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_b
    return-void

    .line 153
    :cond_c
    if-nez p0, :cond_18

    .line 154
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 158
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 159
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 164
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->in(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->dU(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ao$5;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/ui/chatting/ao$5;-><init>(Lcom/tencent/mm/storage/bi;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_b
.end method

.method public static a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 412
    const/16 v0, 0x200

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;I)V

    .line 413
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 425
    if-nez p2, :cond_c

    .line 426
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptMusicConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :goto_b
    return-void

    .line 430
    :cond_c
    if-nez p0, :cond_18

    .line 431
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptMusicConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 435
    :cond_18
    const/4 v0, 0x0

    .line 436
    sparse-switch p3, :sswitch_data_4c

    .line 445
    :goto_1c
    new-instance v1, Lcom/tencent/mm/ui/chatting/ao$10;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/ui/chatting/ao$10;-><init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_b

    .line 438
    :sswitch_25
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->in(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->dU(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    .line 441
    :sswitch_34
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mm()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->dU(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    .line 444
    :sswitch_3d
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->in(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->dU(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    .line 436
    :sswitch_data_4c
    .sparse-switch
        0x80 -> :sswitch_34
        0x100 -> :sswitch_25
        0x200 -> :sswitch_3d
    .end sparse-switch
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/ui/base/n$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 541
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 542
    :cond_8
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "tryShowConnectorDialog: careList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :goto_11
    return-void

    .line 546
    :cond_12
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 547
    new-instance v1, Lcom/tencent/mm/ui/chatting/ao$11;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ao$11;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->wdr:Lcom/tencent/mm/ui/base/n$a;

    .line 554
    new-instance v1, Lcom/tencent/mm/ui/chatting/ao$2;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/chatting/ao$2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->wds:Lcom/tencent/mm/ui/base/n$b;

    .line 569
    new-instance v1, Lcom/tencent/mm/ui/chatting/ao$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ao$3;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 579
    iput-object p2, v0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 580
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    goto :goto_11
.end method

.method public static b(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 103
    if-nez p1, :cond_c

    .line 104
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVoiceConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_b
    return-void

    .line 108
    :cond_c
    if-nez p0, :cond_18

    .line 109
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVoiceConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 113
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 115
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVoiceConnector: sd card not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 119
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->in(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->dU(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ao$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ao$4;-><init>(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_b
.end method

.method public static b(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 416
    const/16 v0, 0x100

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;I)V

    .line 417
    return-void
.end method

.method public static c(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 250
    if-nez p1, :cond_c

    .line 251
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVideoConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_b
    return-void

    .line 255
    :cond_c
    if-nez p0, :cond_18

    .line 256
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVideoConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 260
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 261
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 262
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVideoConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 266
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->in(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->dU(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ao$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ao$6;-><init>(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_b
.end method

.method public static c(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 420
    const/16 v0, 0x80

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;I)V

    .line 421
    return-void
.end method

.method public static d(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 361
    if-nez p1, :cond_c

    .line 362
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptEmojiConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_b
    return-void

    .line 366
    :cond_c
    if-nez p0, :cond_18

    .line 367
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptEmojiConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 371
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 372
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 373
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptEmojiConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 377
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->in(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->dU(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ao$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ao$9;-><init>(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_b
.end method

.method private static dU(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 484
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    invoke-static {v0}, Lcom/tencent/mm/ai/f;->la(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 486
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 489
    :cond_1f
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v2, "get selected accept list, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    return-object v1
.end method

.method public static l(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 71
    if-nez p1, :cond_c

    .line 72
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptTextConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_b
    return-void

    .line 76
    :cond_c
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 77
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptTextConnector: content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 81
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->in(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->dU(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ao$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ao$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_b
.end method

.method public static m(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 296
    if-nez p1, :cond_c

    .line 297
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptLocationConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_b
    return-void

    .line 301
    :cond_c
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 302
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptLocationConnector: locationXML is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 306
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->in(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->dU(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ao$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ao$7;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_b
.end method

.method public static n(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 328
    if-nez p1, :cond_c

    .line 329
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptPersonalCardConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_b
    return-void

    .line 333
    :cond_c
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 334
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptPersonalCardConnector: locationXML is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 338
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->in(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->dU(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ao$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ao$8;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_b
.end method
