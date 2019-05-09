.class public final Lcom/tencent/mm/storage/emotion/n;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/m;",
        ">;",
        "Lcom/tencent/mm/cf/g$a;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/m;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmotionRewardTipInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/n;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 4

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/storage/emotion/m;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmotionRewardTipInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/n;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/n;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cf/g;)I
    .registers 3

    .prologue
    .line 35
    if-eqz p1, :cond_4

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/n;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 38
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/m;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 81
    if-nez p1, :cond_f

    .line 82
    const-string/jumbo v1, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v2, "save failed info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_e
    :goto_e
    return v0

    .line 85
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/n;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "EmotionRewardTipInfo"

    const-string/jumbo v3, "prodcutID"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/m;->vf()Landroid/content/ContentValues;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 86
    cmp-long v1, v2, v6

    if-lez v1, :cond_32

    .line 87
    const-string/jumbo v1, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v4, "save success"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_2c
    cmp-long v1, v2, v6

    if-lez v1, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    .line 89
    :cond_32
    const-string/jumbo v1, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v4, "save failed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c
.end method

.method public final cwU()Lcom/tencent/mm/storage/emotion/m;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    const-string/jumbo v0, "select * from EmotionRewardTipInfo order by modifyTime desc limit 1 "

    .line 48
    new-array v2, v2, [Ljava/lang/String;

    .line 51
    :try_start_7
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/n;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_2b
    .catchall {:try_start_7 .. :try_end_d} :catchall_46

    move-result-object v2

    .line 52
    if-eqz v2, :cond_24

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 53
    new-instance v0, Lcom/tencent/mm/storage/emotion/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/m;-><init>()V

    .line 54
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/m;->d(Landroid/database/Cursor;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_50
    .catchall {:try_start_10 .. :try_end_1e} :catchall_4e

    .line 55
    if-eqz v2, :cond_23

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_23
    :goto_23
    return-object v0

    .line 60
    :cond_24
    if-eqz v2, :cond_29

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_29
    :goto_29
    move-object v0, v1

    .line 64
    goto :goto_23

    .line 57
    :catch_2b
    move-exception v0

    move-object v2, v1

    .line 58
    :goto_2d
    :try_start_2d
    const-string/jumbo v3, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v4, "getLastSendProductID failed. :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_4e

    .line 60
    if-eqz v2, :cond_29

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_29

    .line 60
    :catchall_46
    move-exception v0

    move-object v2, v1

    :goto_48
    if-eqz v2, :cond_4d

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4d
    throw v0

    .line 60
    :catchall_4e
    move-exception v0

    goto :goto_48

    .line 57
    :catch_50
    move-exception v0

    goto :goto_2d
.end method

.method public final dz(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 71
    const-string/jumbo v1, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v2, "product id is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_10
    return v0

    .line 74
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UPDATE EmotionRewardTipInfo SET flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",setFlagTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE prodcutID=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/n;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmotionRewardTipInfo"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 76
    const-string/jumbo v2, "MicroMsg.emoji.EmotionRewardTipStorage"

    const-string/jumbo v3, "updateFlag result:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 77
    goto :goto_10
.end method
