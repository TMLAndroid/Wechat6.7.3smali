.class public final Lcom/tencent/mm/storage/emotion/l;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/k;",
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
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/k;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmotionRewardInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/l;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/storage/emotion/k;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmotionRewardInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/l;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cf/g;)I
    .registers 3

    .prologue
    .line 36
    if-eqz p1, :cond_4

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/l;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 39
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final acJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/afk;
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v1, "getEmotionRewardResponseByPID failed. productID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_12
    :goto_12
    return-object v5

    .line 54
    :cond_13
    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v9

    .line 55
    const-string/jumbo v3, "productID=?"

    .line 56
    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/l;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmotionRewardInfo"

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_43

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 62
    :try_start_35
    new-instance v0, Lcom/tencent/mm/protocal/c/afk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/afk;-><init>()V

    .line 63
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/afk;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_42} :catch_49

    move-object v5, v0

    .line 70
    :cond_43
    :goto_43
    if-eqz v1, :cond_12

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_12

    .line 64
    :catch_49
    move-exception v0

    .line 65
    const-string/jumbo v2, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43
.end method
