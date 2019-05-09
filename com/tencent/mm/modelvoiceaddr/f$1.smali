.class final Lcom/tencent/mm/modelvoiceaddr/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLS:Lcom/tencent/mm/modelvoiceaddr/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/f;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(II)V
    .registers 3

    .prologue
    .line 150
    return-void
.end method

.method public final r([BI)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 109
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v3, "OnRecPcmDataReady len: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;

    invoke-direct {v3}, Lcom/tencent/qqpinyin/voicerecoapi/c$a;-><init>()V

    .line 112
    div-int/lit8 v0, p2, 0x2

    new-array v4, v0, [S

    move v0, v1

    .line 113
    :goto_1e
    div-int/lit8 v5, p2, 0x2

    if-ge v0, v5, :cond_37

    .line 114
    mul-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v4, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 117
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLQ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_46

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLQ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    div-int/lit8 v5, p2, 0x2

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;->a([SILcom/tencent/qqpinyin/voicerecoapi/c$a;)V

    .line 120
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    div-int/lit8 v5, p2, 0x2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelvoiceaddr/f;->a(Lcom/tencent/mm/modelvoiceaddr/f;[SI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLP:Lcom/tencent/mm/f/c/a;

    if-eqz v0, :cond_c2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLP:Lcom/tencent/mm/f/c/a;

    new-instance v4, Lcom/tencent/mm/f/b/g$a;

    invoke-direct {v4, p1, p2}, Lcom/tencent/mm/f/b/g$a;-><init>([BI)V

    invoke-interface {v0, v4}, Lcom/tencent/mm/f/c/a;->a(Lcom/tencent/mm/f/b/g$a;)I

    move-result v0

    .line 127
    :goto_60
    if-ne v2, v0, :cond_71

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->a(Lcom/tencent/mm/modelvoiceaddr/f;)V

    .line 129
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "write to file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_70
    :goto_70
    return-void

    .line 133
    :cond_71
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget v4, v2, Lcom/tencent/mm/modelvoiceaddr/f;->eLK:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/tencent/mm/modelvoiceaddr/f;->eLK:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLK:I

    const/16 v2, 0xce4

    if-le v0, v2, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLL:Z

    if-nez v0, :cond_9a

    .line 135
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v2, "sendEmptyMessage(0)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/f;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    iput-boolean v7, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLL:Z

    .line 140
    :cond_9a
    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->wKn:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a4

    iget v0, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->wKn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_70

    .line 142
    :cond_a4
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state.vad_flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->wKn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f$1;->eLS:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->a(Lcom/tencent/mm/modelvoiceaddr/f;)V

    goto :goto_70

    :cond_c2
    move v0, v2

    goto :goto_60
.end method
