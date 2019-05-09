.class public final Lcom/tencent/mm/plugin/backup/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hHh:I

.field public static hHi:I

.field public static hHj:I

.field public static hHk:I

.field public static hHl:I

.field public static hHm:I

.field public static hHn:I

.field public static hHo:J

.field public static hHp:J

.field public static hHq:J


# direct methods
.method public static atM()V
    .registers 6

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "total_count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/backup/c/e;->hHn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "text_count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/c/e;->hHj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "normal_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/c/e;->hHi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " image_count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/c/e;->hHh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voice_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/c/e;->hHl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " video_count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/c/e;->hHk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " app_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/c/e;->hHm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/c/e;->hHo:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mm/plugin/backup/c/e;->hHq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static atN()V
    .registers 6

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netTime"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/c/e;->hHp:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static nw(I)V
    .registers 2

    .prologue
    .line 39
    sparse-switch p0, :sswitch_data_34

    .line 65
    :goto_3
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->hHn:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHn:I

    .line 66
    return-void

    .line 41
    :sswitch_a
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->hHj:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHj:I

    goto :goto_3

    .line 44
    :sswitch_11
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->hHm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHm:I

    goto :goto_3

    .line 47
    :sswitch_18
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->hHl:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHl:I

    goto :goto_3

    .line 50
    :sswitch_1f
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->hHk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHk:I

    goto :goto_3

    .line 53
    :sswitch_26
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->hHh:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHh:I

    goto :goto_3

    .line 61
    :sswitch_2d
    sget v0, Lcom/tencent/mm/plugin/backup/c/e;->hHi:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHi:I

    goto :goto_3

    .line 39
    :sswitch_data_34
    .sparse-switch
        0x1 -> :sswitch_a
        0x3 -> :sswitch_26
        0x22 -> :sswitch_18
        0x25 -> :sswitch_2d
        0x28 -> :sswitch_2d
        0x2a -> :sswitch_2d
        0x2b -> :sswitch_1f
        0x30 -> :sswitch_2d
        0x31 -> :sswitch_11
        0x42 -> :sswitch_2d
        0x2710 -> :sswitch_2d
    .end sparse-switch
.end method

.method public static reset()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 27
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHh:I

    .line 28
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHi:I

    .line 29
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHj:I

    .line 30
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHk:I

    .line 31
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHl:I

    .line 32
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHm:I

    .line 33
    sput v0, Lcom/tencent/mm/plugin/backup/c/e;->hHn:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 35
    sput-wide v0, Lcom/tencent/mm/plugin/backup/c/e;->hHo:J

    sget-wide v2, Lcom/tencent/mm/plugin/backup/c/e;->hHp:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/backup/c/e;->hHq:J

    .line 36
    return-void
.end method
