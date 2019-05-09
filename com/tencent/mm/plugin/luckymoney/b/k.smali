.class public final Lcom/tencent/mm/plugin/luckymoney/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/b/k$a;
    }
.end annotation


# instance fields
.field public jxH:Ljava/lang/String;

.field public lQG:Lcom/tencent/mm/plugin/luckymoney/b/k$a;

.field public lQH:Ljava/lang/String;

.field private lQI:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->jxH:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQI:Z

    return-void
.end method

.method public static bfK()Ljava/lang/String;
    .registers 5

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    const-string/jumbo v2, "NewYearImg"

    invoke-static {}, Lcom/tencent/mm/model/q;->GQ()Lcom/tencent/mm/storage/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 13

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd:cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-eqz p4, :cond_97

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->jxH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_97

    .line 97
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ljd: transfer success, sceneResult.field_retCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-nez p2, :cond_82

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-nez v0, :cond_82

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQI:Z

    if-eqz v0, :cond_78

    .line 100
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd: transfer done, upload callback success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_59
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd:transfer done, mediaid=%s, completeInfo=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p4}, Lcom/tencent/mm/j/d;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQG:Lcom/tencent/mm/plugin/luckymoney/b/k$a;

    if-eqz v0, :cond_77

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQG:Lcom/tencent/mm/plugin/luckymoney/b/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQH:Ljava/lang/String;

    invoke-interface {v0, p4, v1, v5}, Lcom/tencent/mm/plugin/luckymoney/b/k$a;->a(Lcom/tencent/mm/j/d;Ljava/lang/String;Z)V

    .line 125
    :cond_77
    :goto_77
    return v4

    .line 102
    :cond_78
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd: transfer done, download callback success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 110
    :cond_82
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd: transfer done, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQG:Lcom/tencent/mm/plugin/luckymoney/b/k$a;

    if-eqz v0, :cond_77

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQG:Lcom/tencent/mm/plugin/luckymoney/b/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQH:Ljava/lang/String;

    invoke-interface {v0, p4, v1, v4}, Lcom/tencent/mm/plugin/luckymoney/b/k$a;->a(Lcom/tencent/mm/j/d;Ljava/lang/String;Z)V

    goto :goto_77

    .line 115
    :cond_97
    if-eqz p4, :cond_c9

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->jxH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_c9

    .line 116
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ljd: transfer done, fail, sceneResult.field_retCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQG:Lcom/tencent/mm/plugin/luckymoney/b/k$a;

    if-eqz v0, :cond_77

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQG:Lcom/tencent/mm/plugin/luckymoney/b/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQH:Ljava/lang/String;

    invoke-interface {v0, p4, v1, v4}, Lcom/tencent/mm/plugin/luckymoney/b/k$a;->a(Lcom/tencent/mm/j/d;Ljava/lang/String;Z)V

    goto :goto_77

    .line 120
    :cond_c9
    if-eqz p3, :cond_77

    .line 121
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd: upload progressing...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/luckymoney/b/k$a;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    const-string/jumbo v2, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v3, "ljd: downloadImage. imageId:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQI:Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/k;->bfK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->jxH:Ljava/lang/String;

    .line 67
    const-string/jumbo v2, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v3, "ljd: downloadImage. client id:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->jxH:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQH:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->lQG:Lcom/tencent/mm/plugin/luckymoney/b/k$a;

    .line 70
    new-instance v2, Lcom/tencent/mm/j/f;

    invoke-direct {v2}, Lcom/tencent/mm/j/f;-><init>()V

    .line 71
    iput-boolean v0, v2, Lcom/tencent/mm/j/f;->ceg:Z

    .line 72
    iput-object p0, v2, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 73
    iput-object p4, v2, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/k;->jxH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 75
    iput-object p1, v2, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 76
    iput-object p2, v2, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 77
    iput p3, v2, Lcom/tencent/mm/j/f;->field_totalLen:I

    .line 78
    sget v3, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    iput v3, v2, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 79
    sget v3, Lcom/tencent/mm/j/a;->dlk:I

    iput v3, v2, Lcom/tencent/mm/j/f;->field_priority:I

    .line 80
    iput-boolean v0, v2, Lcom/tencent/mm/j/f;->field_needStorage:Z

    .line 81
    iput-boolean v0, v2, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    .line 82
    iput v0, v2, Lcom/tencent/mm/j/f;->field_appType:I

    .line 83
    iput v0, v2, Lcom/tencent/mm/j/f;->field_bzScene:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v2

    if-nez v2, :cond_68

    .line 85
    const-string/jumbo v2, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v3, "ljd: cdntra addSendTask failed. imageId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_67
    return v0

    :cond_68
    move v0, v1

    goto :goto_67
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method
