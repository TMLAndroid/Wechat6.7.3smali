.class public final Lcom/tencent/mm/plugin/game/model/x;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/game/model/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/game/model/w;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "GamePBCache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/game/model/x;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/game/model/w;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "GamePBCache"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final Ey(Ljava/lang/String;)[B
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    :cond_7
    :goto_7
    return-object v0

    .line 28
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/game/model/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/w;-><init>()V

    .line 33
    iput-object p1, v1, Lcom/tencent/mm/plugin/game/model/w;->field_key:Ljava/lang/String;

    .line 34
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/w;->field_value:[B

    goto :goto_7
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez p2, :cond_a

    .line 54
    :cond_9
    :goto_9
    return v0

    .line 48
    :cond_a
    :try_start_a
    invoke-virtual {p2}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_13

    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/game/model/x;->o(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_9

    .line 49
    :catch_13
    move-exception v1

    .line 50
    const-string/jumbo v2, "MicroMsg.GamePBCacheStorage"

    const-string/jumbo v3, "Saving Failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public final o(Ljava/lang/String;[B)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 58
    if-eqz p2, :cond_6

    array-length v1, p2

    if-nez v1, :cond_7

    .line 77
    :cond_6
    :goto_6
    return v0

    .line 62
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/game/model/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/w;-><init>()V

    .line 63
    iput-object p1, v1, Lcom/tencent/mm/plugin/game/model/w;->field_key:Ljava/lang/String;

    .line 64
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 66
    iput-object p2, v1, Lcom/tencent/mm/plugin/game/model/w;->field_value:[B

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 73
    :goto_1e
    if-nez v0, :cond_6

    .line 74
    const-string/jumbo v1, "MicroMsg.GamePBCacheStorage"

    const-string/jumbo v2, "Saving cache failed (update or insert)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 69
    :cond_2a
    iput-object p2, v1, Lcom/tencent/mm/plugin/game/model/w;->field_value:[B

    .line 70
    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_1e
.end method
