.class public final Lcom/tencent/mm/plugin/nfc_open/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nfc_open/a/a;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/j;)Z
    .registers 16

    .prologue
    const/4 v14, 0x0

    const/4 v1, 0x0

    .line 26
    instance-of v0, p0, Lcom/tencent/mm/h/a/j;

    if-nez v0, :cond_7

    .line 125
    :cond_6
    :goto_6
    return v1

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/h/a/j;->bFd:Lcom/tencent/mm/h/a/j$a;

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/h/a/j;->bFd:Lcom/tencent/mm/h/a/j$a;

    iget v0, v0, Lcom/tencent/mm/h/a/j$a;->actionCode:I

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/h/a/j;->bFd:Lcom/tencent/mm/h/a/j$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/j$a;->context:Landroid/content/Context;

    .line 38
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    packed-switch v0, :pswitch_data_180

    .line 119
    :goto_1b
    :pswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/h/a/j;->bFe:Lcom/tencent/mm/h/a/j$b;

    iput-object v3, v0, Lcom/tencent/mm/h/a/j$b;->bFi:Landroid/os/Bundle;

    goto :goto_6

    .line 41
    :pswitch_20
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->boy()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/nfc/b/b;->mGj:[B

    .line 42
    const-string/jumbo v2, "id"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 46
    :pswitch_31
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->boy()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->getInfo()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v2, "info"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 51
    :pswitch_40
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->boy()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dU(Landroid/content/Context;)I

    move-result v0

    .line 52
    const-string/jumbo v2, "status"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1b

    .line 56
    :pswitch_4f
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->boy()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dV(Landroid/content/Context;)I

    move-result v0

    .line 57
    const-string/jumbo v2, "status"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1b

    .line 61
    :pswitch_5e
    iget-object v0, p0, Lcom/tencent/mm/h/a/j;->bFd:Lcom/tencent/mm/h/a/j$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/j$a;->bFf:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 63
    const-string/jumbo v0, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v2, "[NFC] transceive apdu is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 67
    :cond_72
    :try_start_72
    new-instance v2, Lcom/tencent/mm/plugin/nfc/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->boy()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/nfc/b/a/a;->a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;

    move-result-object v0

    .line 69
    const-string/jumbo v2, "result"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_89} :catch_8a

    goto :goto_1b

    .line 70
    :catch_8a
    move-exception v0

    .line 71
    const-string/jumbo v2, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v4, "alex: execute nfc command exception"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v2, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "result"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 80
    :pswitch_a7
    :try_start_a7
    iget-object v0, p0, Lcom/tencent/mm/h/a/j;->bFd:Lcom/tencent/mm/h/a/j$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/j$a;->bFf:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/h/a/j;->bFd:Lcom/tencent/mm/h/a/j$a;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/j$a;->bFg:Z

    .line 82
    iget-object v4, p0, Lcom/tencent/mm/h/a/j;->bFd:Lcom/tencent/mm/h/a/j$a;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/j$a;->bFh:Z

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e1

    .line 84
    const-string/jumbo v0, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v2, "[NFC] transceive apdu is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_c2} :catch_c4

    goto/16 :goto_1b

    .line 115
    :catch_c4
    move-exception v0

    .line 116
    const-string/jumbo v2, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v4, "alex: execute nfc command exception"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v2, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v0, "result"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 87
    :cond_e1
    :try_start_e1
    const-string/jumbo v5, "\\|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    array-length v7, v5

    move v0, v1

    :goto_ef
    if-ge v0, v7, :cond_139

    aget-object v8, v5, v0

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_105

    .line 91
    const-string/jumbo v8, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v9, "[NFC] batch transceive apduStr is null"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_102
    add-int/lit8 v0, v0, 0x1

    goto :goto_ef

    .line 94
    :cond_105
    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 95
    if-eqz v8, :cond_112

    array-length v9, v8

    const/4 v10, 0x2

    if-ge v9, v10, :cond_11c

    .line 96
    :cond_112
    const-string/jumbo v8, "MicroMsg.ApduEngineFuncListener"

    const-string/jumbo v9, "[NFC] transceive apdu\'s size is wrong"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_102

    .line 99
    :cond_11c
    const/4 v9, 0x0

    aget-object v9, v8, v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 100
    new-instance v10, Lcom/tencent/mm/plugin/nfc/b/a;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tencent/mm/plugin/nfc/a/a;

    const/4 v13, 0x1

    aget-object v8, v8, v13

    invoke-direct {v12, v8}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v9, v11, v12}, Lcom/tencent/mm/plugin/nfc/b/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/plugin/nfc/a/a;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_102

    .line 103
    :cond_139
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->boy()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v4}, Lcom/tencent/mm/plugin/nfc/b/a/a;->a(Ljava/util/List;ZZ)Z

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_149
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nfc/b/a;

    .line 106
    iget-object v5, v0, Lcom/tencent/mm/plugin/nfc/b/a;->mGh:Lcom/tencent/mm/plugin/nfc/a/c;

    if-eqz v5, :cond_174

    .line 107
    iget v5, v0, Lcom/tencent/mm/plugin/nfc/b/a;->id:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/plugin/nfc/b/a;->mGh:Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_149

    .line 114
    :cond_174
    const-string/jumbo v0, "result"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_17e} :catch_c4

    goto/16 :goto_1b

    .line 39
    :pswitch_data_180
    .packed-switch 0xfa1
        :pswitch_40
        :pswitch_4f
        :pswitch_5e
        :pswitch_a7
        :pswitch_20
        :pswitch_1b
        :pswitch_1b
        :pswitch_31
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/h/a/j;

    invoke-static {p1}, Lcom/tencent/mm/plugin/nfc_open/a/a;->a(Lcom/tencent/mm/h/a/j;)Z

    move-result v0

    return v0
.end method
