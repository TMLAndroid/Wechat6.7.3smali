.class public final Lcom/tencent/mm/ui/chatting/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/ae/m;)Lcom/tencent/mm/ae/g$a;
    .registers 5

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g$a;-><init>()V

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    .line 67
    const/16 v1, 0x21

    iput v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    .line 68
    iget-object v1, p1, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lcom/tencent/mm/ae/m;->dTJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lcom/tencent/mm/ae/m;->dTM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    .line 71
    iget v1, p1, Lcom/tencent/mm/ae/m;->dTL:I

    iput v1, v0, Lcom/tencent/mm/ae/g$a;->dTf:I

    .line 72
    iget v1, p1, Lcom/tencent/mm/ae/m;->dTK:I

    iput v1, v0, Lcom/tencent/mm/ae/g$a;->dTg:I

    .line 73
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dTb:Ljava/lang/String;

    .line 74
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ae/g$a;->dTa:I

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 76
    iget-object v1, p1, Lcom/tencent/mm/ae/m;->dTO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxapp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ae/m;->dTM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ae/m;->dTJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->bYM:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/ae/m;->dTP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    .line 82
    new-instance v1, Lcom/tencent/mm/ae/a;

    invoke-direct {v1}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 83
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ae/a;->dPD:Z

    .line 84
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/ae/a;->dPE:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/d;)V

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 88
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_7f

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    .line 93
    :cond_7f
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 40
    const/4 v1, 0x0

    :try_start_4
    new-array v5, v1, [B

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string/jumbo v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 43
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    :cond_27
    if-eqz v0, :cond_af

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_af

    .line 46
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v2, "thumb image is not null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 53
    :goto_48
    invoke-static {p0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d7

    move v6, v7

    .line 54
    :goto_4f
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x372f

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object p0, v2, v3

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 61
    :goto_ae
    return-void

    .line 51
    :cond_af
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v1, "thumb image is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b8} :catch_b9

    goto :goto_48

    .line 57
    :catch_b9
    move-exception v0

    .line 58
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v2, "retransmit sigle app msg error : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ae

    :cond_d7
    move v6, v8

    .line 53
    goto/16 :goto_4f
.end method

.method public static e(Lcom/tencent/mm/storage/bi;I)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 97
    if-nez p0, :cond_4

    .line 113
    :cond_3
    :goto_3
    return v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    if-ltz p1, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2b

    :cond_2a
    move p1, v1

    .line 109
    :cond_2b
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/i;->gr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const/4 v1, 0x1

    goto :goto_3
.end method
