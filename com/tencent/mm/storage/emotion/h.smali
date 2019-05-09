.class public final Lcom/tencent/mm/storage/emotion/h;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/emotion/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/g;",
        ">;",
        "Lcom/tencent/mm/cf/g$a;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/g;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmotionDesignerInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/h;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/storage/emotion/g;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmotionDesignerInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/h;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cf/g;)I
    .registers 3

    .prologue
    .line 52
    if-eqz p1, :cond_4

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/h;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 55
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final acG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aeu;
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "getDesignerSimpleInfoResponseByID failed. Designer ID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_12
    return-object v9

    .line 65
    :cond_13
    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v5

    .line 66
    const-string/jumbo v3, "designerIDAndType=? "

    .line 67
    new-array v4, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/emotion/h$a;->uDr:Lcom/tencent/mm/storage/emotion/h$a;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/h$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 70
    :try_start_36
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/h;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmotionDesignerInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_42} :catch_5f
    .catchall {:try_start_36 .. :try_end_42} :catchall_7b

    move-result-object v1

    .line 73
    if-eqz v1, :cond_89

    :try_start_45
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/c/aeu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aeu;-><init>()V

    .line 75
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/aeu;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_58} :catch_85
    .catchall {:try_start_45 .. :try_end_58} :catchall_83

    .line 81
    :goto_58
    if-eqz v1, :cond_5d

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5d
    :goto_5d
    move-object v9, v0

    .line 85
    goto :goto_12

    .line 77
    :catch_5f
    move-exception v0

    move-object v1, v9

    .line 78
    :goto_61
    :try_start_61
    const-string/jumbo v2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_61 .. :try_end_74} :catchall_83

    .line 81
    if-eqz v1, :cond_87

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_5d

    .line 81
    :catchall_7b
    move-exception v0

    move-object v1, v9

    :goto_7d
    if-eqz v1, :cond_82

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_82
    throw v0

    .line 81
    :catchall_83
    move-exception v0

    goto :goto_7d

    .line 77
    :catch_85
    move-exception v0

    goto :goto_61

    :cond_87
    move-object v0, v9

    goto :goto_5d

    :cond_89
    move-object v0, v9

    goto :goto_58
.end method

.method public final acH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aes;
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 114
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "getDesignerEmojiListResponseByUIN failed. Designer UIN is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_12
    return-object v9

    .line 119
    :cond_13
    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v5

    .line 120
    const-string/jumbo v3, "designerIDAndType=? "

    .line 121
    new-array v4, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/emotion/h$a;->uDt:Lcom/tencent/mm/storage/emotion/h$a;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/h$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 124
    :try_start_36
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/h;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmotionDesignerInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_42} :catch_5f
    .catchall {:try_start_36 .. :try_end_42} :catchall_7b

    move-result-object v1

    .line 127
    if-eqz v1, :cond_89

    :try_start_45
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 128
    new-instance v0, Lcom/tencent/mm/protocal/c/aes;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aes;-><init>()V

    .line 129
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/aes;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_58} :catch_85
    .catchall {:try_start_45 .. :try_end_58} :catchall_83

    .line 135
    :goto_58
    if-eqz v1, :cond_5d

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5d
    :goto_5d
    move-object v9, v0

    .line 139
    goto :goto_12

    .line 131
    :catch_5f
    move-exception v0

    move-object v1, v9

    .line 132
    :goto_61
    :try_start_61
    const-string/jumbo v2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_61 .. :try_end_74} :catchall_83

    .line 135
    if-eqz v1, :cond_87

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_5d

    .line 135
    :catchall_7b
    move-exception v0

    move-object v1, v9

    :goto_7d
    if-eqz v1, :cond_82

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_82
    throw v0

    .line 135
    :catchall_83
    move-exception v0

    goto :goto_7d

    .line 131
    :catch_85
    move-exception v0

    goto :goto_61

    :cond_87
    move-object v0, v9

    goto :goto_5d

    :cond_89
    move-object v0, v9

    goto :goto_58
.end method
