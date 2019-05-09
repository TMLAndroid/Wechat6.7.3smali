.class public final Lcom/tencent/mm/modelstat/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/p$a;
    }
.end annotation


# direct methods
.method public static C(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 161
    if-nez p0, :cond_6

    .line 162
    const-string/jumbo v0, ""

    .line 180
    :cond_5
    :goto_5
    return-object v0

    .line 164
    :cond_6
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 168
    :cond_1d
    const-string/jumbo v0, ""

    goto :goto_5

    .line 170
    :cond_21
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    .line 172
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_39

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->bYN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 175
    :cond_39
    const-string/jumbo v0, ""

    goto :goto_5

    .line 177
    :cond_3d
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->bYN:Ljava/lang/String;

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bvp;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 115
    if-eqz p0, :cond_4e

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvp;->tMq:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, ""

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 119
    const-string/jumbo v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_1d

    array-length v2, v1

    if-lez v2, :cond_1d

    .line 121
    aget-object v0, v1, v5

    .line 125
    :cond_1d
    :try_start_1d
    const-string/jumbo v1, "expId=%d&adgroup_id=%s&snsId=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/protocal/c/bvp;->tMr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bvp;->tMp:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_3e} :catch_40

    move-result-object v0

    .line 130
    :goto_3f
    return-object v0

    .line 126
    :catch_40
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_4e
    const-string/jumbo v0, ""

    goto :goto_3f
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    const-string/jumbo v0, ""

    .line 110
    :goto_a
    return-object v0

    .line 96
    :cond_b
    invoke-static {p0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 97
    new-instance v1, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    .line 99
    :try_start_14
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvo;->aH([B)Lcom/tencent/mm/bv/a;

    .line 100
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvp;->tMq:Ljava/lang/String;

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bvp;->tMp:Ljava/lang/String;

    .line 103
    const-string/jumbo v3, "snsId=%s&uxInfo=%s&source=%d&snsStatExt=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string/jumbo v5, "UTF-8"

    .line 104
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bvp;->source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/c/bvp;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 103
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    if-nez v2, :cond_72

    const-string/jumbo v1, ""

    :goto_5f
    iput-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_61} :catch_62

    goto :goto_a

    .line 107
    :catch_62
    move-exception v0

    .line 108
    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, ""

    goto :goto_a

    .line 105
    :cond_72
    :try_start_72
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bvm;->kOK:Ljava/lang/String;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_76} :catch_62

    goto :goto_5f
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V
    .registers 2

    .prologue
    .line 48
    if-nez p1, :cond_3

    .line 52
    :goto_2
    return-void

    .line 51
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/mm/modelstat/p;->b(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V
    .registers 6

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_9

    .line 61
    :cond_8
    :goto_8
    return-void

    .line 58
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/modelstat/p;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bvp;

    move-result-object v1

    .line 59
    const-string/jumbo v2, "Source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_35

    const/4 v0, -0x1

    :goto_18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v0, "SnsStatExt"

    invoke-static {v1}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/c/bvp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 59
    :cond_35
    iget v0, v1, Lcom/tencent/mm/protocal/c/bvp;->source:I

    goto :goto_18
.end method

.method public static nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bvp;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    const/4 v0, 0x0

    .line 89
    :goto_8
    return-object v0

    .line 82
    :cond_9
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    .line 85
    :try_start_12
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvo;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_18

    .line 89
    :goto_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    goto :goto_8

    .line 86
    :catch_18
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15
.end method
