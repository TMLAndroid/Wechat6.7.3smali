.class public final Lcom/tencent/mm/plugin/wear/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static P(Landroid/graphics/Bitmap;)[B
    .registers 4

    .prologue
    .line 265
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 266
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 267
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static final Ri(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->cmd()Lcom/tencent/mm/pluginsdk/ui/i$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/i$a;->ch(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    if-nez v0, :cond_25

    .line 50
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    invoke-static {p0, v4}, Lcom/tencent/mm/ag/d;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "MicroMsg.Wear.WearUtil"

    const-string/jumbo v2, "avatar fullpath: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/ag/d;->kj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    :goto_24
    return-object v0

    .line 54
    :cond_25
    const-string/jumbo v1, "MicroMsg.Wear.WearUtil"

    const-string/jumbo v2, "get wear avatar from cache: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24
.end method

.method public static Rj(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v2, p0}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 83
    :goto_2d
    return-object v0

    .line 81
    :cond_2e
    invoke-static {v2, p0}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_33
    move-object v0, v1

    goto :goto_2d
.end method

.method public static Rk(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/tencent/mm/vfs/b;

    sget-object v2, Lcom/tencent/mm/loader/a/b;->dOO:Ljava/lang/String;

    const-string/jumbo v3, "lib"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public static aHI()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 274
    :try_start_9
    const-string/jumbo v2, "com.google.android.wearable.app.cn"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_10} :catch_11

    .line 279
    :goto_10
    return v0

    .line 277
    :catch_11
    move-exception v0

    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static aHJ()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 286
    :try_start_9
    const-string/jumbo v2, "com.google.android.wearable.app"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_10} :catch_11

    .line 291
    :goto_10
    return v0

    .line 289
    :catch_11
    move-exception v0

    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static aa(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/cjs;
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 87
    new-instance v4, Lcom/tencent/mm/protocal/c/cjs;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cjs;-><init>()V

    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v0, v4, Lcom/tencent/mm/protocal/c/cjs;->tXq:J

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v0, v4, Lcom/tencent/mm/protocal/c/cjs;->tXv:J

    .line 90
    iput v2, v4, Lcom/tencent/mm/protocal/c/cjs;->kSW:I

    .line 91
    iput-boolean v2, v4, Lcom/tencent/mm/protocal/c/cjs;->tXw:Z

    .line 92
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v2, :cond_4c

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->Rj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cjs;->tqh:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cjs;->tXp:Ljava/lang/String;

    .line 110
    :goto_2a
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_86

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notification_sys_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iput v8, v4, Lcom/tencent/mm/protocal/c/cjs;->kSW:I

    .line 249
    :cond_3d
    :goto_3d
    if-nez v0, :cond_49

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notification_simple_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_49
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cjs;->kVs:Ljava/lang/String;

    .line 253
    return-object v4

    .line 95
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v0

    .line 98
    if-eq v0, v6, :cond_443

    .line 99
    iget-object v5, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_443

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_443

    .line 104
    :goto_70
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->Rj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/cjs;->tqh:Ljava/lang/String;

    .line 105
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cjs;->tXp:Ljava/lang/String;

    goto :goto_2a

    .line 107
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->Rj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cjs;->tqh:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cjs;->tXp:Ljava/lang/String;

    goto :goto_2a

    .line 114
    :cond_86
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notification_img_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    const/4 v1, 0x4

    iput v1, v4, Lcom/tencent/mm/protocal/c/cjs;->kSW:I

    goto :goto_3d

    .line 117
    :cond_9a
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c6

    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eq v0, v2, :cond_c6

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v0

    .line 120
    if-eq v0, v6, :cond_c2

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 123
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    goto/16 :goto_3d

    .line 126
    :cond_c6
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    goto/16 :goto_3d

    .line 128
    :cond_ca
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v1

    if-eqz v1, :cond_110

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notification_voice_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    const/4 v1, 0x6

    iput v1, v4, Lcom/tencent/mm/protocal/c/cjs;->kSW:I

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->F(Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/c/cjs;->tXw:Z

    .line 132
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v5, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 133
    iget-wide v6, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v6, v7}, Lcom/tencent/mm/modelvoice/q;->ck(J)F

    move-result v1

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->fmt_time_length:I

    new-array v2, v2, [Ljava/lang/Object;

    float-to-int v1, v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 134
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cjs;->tXx:Lcom/tencent/mm/bv/b;

    goto/16 :goto_3d

    .line 137
    :cond_110
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v1

    if-eqz v1, :cond_122

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notification_video_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 139
    :cond_122
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v1

    if-eqz v1, :cond_134

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notification_short_video_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 141
    :cond_134
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvg()Z

    move-result v1

    if-eqz v1, :cond_175

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_3d

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    const-string/jumbo v5, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 145
    const/4 v0, 0x5

    iput v0, v4, Lcom/tencent/mm/protocal/c/cjs;->kSW:I

    .line 146
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v2, :cond_158

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dSc:Ljava/lang/String;

    goto/16 :goto_3d

    :cond_158
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    goto/16 :goto_3d

    .line 148
    :cond_15c
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v2, :cond_172

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dSc:Ljava/lang/String;

    .line 149
    :goto_162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$l;->notification_c2c_template:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 148
    :cond_172
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    goto :goto_162

    .line 152
    :cond_175
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvh()Z

    move-result v1

    if-eqz v1, :cond_18a

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notification_c2c_new_year_lucky_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    const/4 v1, 0x5

    iput v1, v4, Lcom/tencent/mm/protocal/c/cjs;->kSW:I

    goto/16 :goto_3d

    .line 155
    :cond_18a
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v1

    if-eqz v1, :cond_2ec

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_3d

    .line 158
    iget v5, v1, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v5, :pswitch_data_446

    :pswitch_19d
    goto/16 :goto_3d

    .line 176
    :pswitch_19f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notification_img_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 160
    :pswitch_1b1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->notification_app_link_content:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 161
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 160
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 164
    :pswitch_1ce
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->notification_app_music_content:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 165
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 164
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 168
    :pswitch_1eb
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->notification_app_file_content:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 169
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 168
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 172
    :pswitch_208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->notification_app_video_content:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 173
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 172
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 179
    :pswitch_225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->notification_app_record_content:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 180
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 179
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 183
    :pswitch_242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->notification_app_emoji_share_content:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 184
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 183
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 187
    :pswitch_25f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->notification_app_product_content:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 188
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 187
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 191
    :pswitch_27c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->notification_app_mall_product_content:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 192
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 191
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 195
    :pswitch_299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->notification_app_tv_content:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 196
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 195
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 199
    :pswitch_2b6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->notification_card_content:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 200
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 199
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 203
    :pswitch_2d3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->notification_custom_emoji_content:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const-string/jumbo v6, ""

    .line 204
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 203
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 205
    :cond_2ec
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v1

    if-eqz v1, :cond_391

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notification_emoji_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    if-eqz v0, :cond_440

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 216
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_362

    .line 217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->notification_emoji_content:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_340
    new-instance v3, Lcom/tencent/mm/protocal/c/cjb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cjb;-><init>()V

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/protocal/c/cjb;->sRE:Ljava/lang/String;

    .line 223
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGif()Z

    move-result v1

    if-eqz v1, :cond_38e

    .line 224
    iput v2, v3, Lcom/tencent/mm/protocal/c/cjb;->hQR:I

    .line 229
    :goto_353
    :try_start_353
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/cjb;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/cjs;->tXx:Lcom/tencent/mm/bv/b;
    :try_end_35e
    .catch Ljava/io/IOException; {:try_start_353 .. :try_end_35e} :catch_43d

    .line 232
    :goto_35e
    iput v7, v4, Lcom/tencent/mm/protocal/c/cjs;->kSW:I

    goto/16 :goto_3d

    .line 219
    :cond_362
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/a/d;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_340

    .line 226
    :cond_38e
    iput v7, v3, Lcom/tencent/mm/protocal/c/cjb;->hQR:I

    goto :goto_353

    .line 234
    :cond_391
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v1

    if-eqz v1, :cond_3a3

    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notification_location_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 236
    :cond_3a3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvj()Z

    move-result v1

    if-nez v1, :cond_3ba

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvk()Z

    move-result v1

    if-nez v1, :cond_3ba

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v5, 0x40

    if-ne v1, v5, :cond_3ed

    move v1, v2

    :goto_3b8
    if-eqz v1, :cond_3fd

    .line 237
    :cond_3ba
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e1

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/h/a/td;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/td;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v2, v5, Lcom/tencent/mm/h/a/td$a;->bNb:I

    iget-object v5, v1, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object v0, v5, Lcom/tencent/mm/h/a/td$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/h/a/td;->ccK:Lcom/tencent/mm/h/a/td$b;

    iget v0, v0, Lcom/tencent/mm/h/a/td$b;->type:I

    if-ne v0, v8, :cond_3ef

    move v0, v2

    :goto_3df
    if-eqz v0, :cond_3f1

    .line 238
    :cond_3e1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notification_voip_voice_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    :cond_3ed
    move v1, v3

    .line 236
    goto :goto_3b8

    :cond_3ef
    move v0, v3

    .line 237
    goto :goto_3df

    .line 240
    :cond_3f1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notification_voip_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 242
    :cond_3fd
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v1

    if-eqz v1, :cond_428

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$l;->notification_card_content:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 244
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    .line 246
    :cond_428
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const v2, -0x6ffffffa

    if-ne v1, v2, :cond_3d

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notification_app_location_share_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d

    :catch_43d
    move-exception v1

    goto/16 :goto_35e

    :cond_440
    move-object v0, v1

    goto/16 :goto_3d

    :cond_443
    move-object v0, v1

    goto/16 :goto_70

    .line 158
    :pswitch_data_446
    .packed-switch 0x2
        :pswitch_19f
        :pswitch_1ce
        :pswitch_208
        :pswitch_1b1
        :pswitch_1eb
        :pswitch_19d
        :pswitch_2d3
        :pswitch_19d
        :pswitch_25f
        :pswitch_19d
        :pswitch_19d
        :pswitch_27c
        :pswitch_19d
        :pswitch_242
        :pswitch_2b6
        :pswitch_19d
        :pswitch_19d
        :pswitch_225
        :pswitch_299
    .end packed-switch
.end method
