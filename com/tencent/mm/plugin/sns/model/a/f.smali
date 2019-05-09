.class public abstract Lcom/tencent/mm/plugin/sns/model/a/f;
.super Lcom/tencent/mm/plugin/sns/model/a/c;
.source "SourceFile"


# instance fields
.field protected ovn:Z

.field protected ovo:Z

.field protected ovp:Z

.field protected ovq:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/c;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ovn:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ovo:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ovp:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ovq:Z

    .line 26
    return-void
.end method

.method private static varargs j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string/jumbo v0, "&"

    .line 148
    :goto_12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const/4 v0, 0x1

    .line 150
    array-length v4, p1

    move v2, v1

    :goto_18
    if-ge v2, v4, :cond_30

    aget-object v5, p1, v2

    .line 151
    if-eqz v0, :cond_29

    move v0, v1

    .line 156
    :goto_1f
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 147
    :cond_25
    const-string/jumbo v0, "?"

    goto :goto_12

    .line 154
    :cond_29
    const-string/jumbo v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 158
    :cond_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Oc(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v4, "SnsCloseDownloadWebp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_252

    .line 39
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v3

    .line 42
    :goto_18
    if-eqz v3, :cond_71

    move v4, v1

    .line 53
    :goto_1b
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yY()Z

    move-result v3

    if-nez v3, :cond_8b

    move v3, v1

    .line 62
    :goto_22
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yY()Z

    move-result v5

    if-nez v5, :cond_9d

    .line 71
    :cond_28
    :goto_28
    sget-object v2, Lcom/tencent/mm/platformtools/ae;->eTB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Lcom/tencent/mm/platformtools/ae;->eTC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1af

    .line 72
    :cond_38
    sget-object v1, Lcom/tencent/mm/platformtools/ae;->eTB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c8

    .line 73
    const-string/jumbo v1, "(//?)"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/platformtools/ae;->eTB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :goto_5f
    array-length v3, v1

    if-ge v0, v3, :cond_ae

    .line 77
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    .line 44
    :cond_71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_79

    move v4, v1

    .line 45
    goto :goto_1b

    .line 46
    :cond_79
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v3, v3, Lcom/tencent/mm/compatible/e/k;->dxH:I

    if-ne v3, v0, :cond_81

    move v4, v1

    .line 47
    goto :goto_1b

    .line 48
    :cond_81
    sget-object v3, Lcom/tencent/mm/platformtools/ae;->eTC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24f

    move v4, v1

    .line 49
    goto :goto_1b

    .line 55
    :cond_8b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDQ()Z

    move-result v3

    if-nez v3, :cond_93

    move v3, v1

    .line 56
    goto :goto_22

    .line 57
    :cond_93
    sget-object v3, Lcom/tencent/mm/platformtools/ae;->eTC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24c

    move v3, v1

    .line 58
    goto :goto_22

    .line 64
    :cond_9d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDP()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 66
    sget-object v5, Lcom/tencent/mm/platformtools/ae;->eTC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    move v1, v2

    goto/16 :goto_28

    .line 79
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_c8
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eTC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_102

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/platformtools/ae;->eTC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(dbg) new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_102
    :goto_102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v0, :cond_15b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    if-eqz v0, :cond_15b

    .line 119
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "enc=1"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test for enckey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/16 v0, 0x88

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ovq:Z
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15b} :catch_1d6

    :cond_15b
    move-object v0, p1

    .line 127
    :try_start_15c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v1, :cond_1ae

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    if-eqz v1, :cond_1ae

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-eqz v1, :cond_241

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/awd;->tsh:Ljava/lang/String;

    move-object v2, v1

    .line 130
    :goto_173
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-eqz v1, :cond_246

    iget v1, v3, Lcom/tencent/mm/protocal/c/awd;->tsi:I

    .line 131
    :goto_17b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1ae

    .line 134
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "token="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "idx="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/a/f;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_1ad} :catch_24a

    move-result-object v0

    .line 141
    :cond_1ae
    :goto_1ae
    return-object v0

    .line 88
    :cond_1af
    if-eqz v3, :cond_1f3

    .line 90
    const/4 v0, 0x1

    :try_start_1b2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=wxpc"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1d4} :catch_1d6

    goto/16 :goto_102

    .line 138
    :catch_1d6
    move-exception v1

    move-object v0, p1

    .line 139
    :goto_1d8
    const-string/jumbo v2, "MicroMsg.SnsDownloadImageBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error get dyna by webp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ae

    .line 93
    :cond_1f3
    if-eqz v1, :cond_21a

    .line 95
    const/4 v0, 0x1

    :try_start_1f6
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=hevc"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_102

    .line 97
    :cond_21a
    if-eqz v4, :cond_102

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=webp"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_23f} :catch_1d6

    goto/16 :goto_102

    .line 129
    :cond_241
    :try_start_241
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/awd;->tse:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_173

    .line 130
    :cond_246
    iget v1, v3, Lcom/tencent/mm/protocal/c/awd;->tsf:I
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_241 .. :try_end_248} :catch_24a

    goto/16 :goto_17b

    .line 138
    :catch_24a
    move-exception v1

    goto :goto_1d8

    :cond_24c
    move v3, v2

    goto/16 :goto_22

    :cond_24f
    move v4, v2

    goto/16 :goto_1b

    :cond_252
    move v3, v1

    goto/16 :goto_18
.end method
