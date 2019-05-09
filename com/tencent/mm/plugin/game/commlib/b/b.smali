.class public final Lcom/tencent/mm/plugin/game/commlib/b/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/game/commlib/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/game/commlib/b/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PBCache"

    .line 16
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/b/b;->dXp:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/b/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PBCache"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final Ey(Ljava/lang/String;)[B
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    :cond_7
    :goto_7
    return-object v0

    .line 31
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/game/commlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/commlib/b/a;-><init>()V

    .line 32
    iput-object p1, v1, Lcom/tencent/mm/plugin/game/commlib/b/a;->field_key:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/commlib/b/a;->field_value:[B

    goto :goto_7
.end method

.method public final Ez(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/commlib/b/a;-><init>()V

    .line 81
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/commlib/b/a;->field_key:Ljava/lang/String;

    .line 82
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 83
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez p2, :cond_a

    .line 53
    :cond_9
    :goto_9
    return v0

    .line 47
    :cond_a
    :try_start_a
    invoke-virtual {p2}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_36

    move-result-object v1

    .line 53
    if-eqz v1, :cond_9

    array-length v2, v1

    if-eqz v2, :cond_9

    new-instance v2, Lcom/tencent/mm/plugin/game/commlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/commlib/b/a;-><init>()V

    iput-object p1, v2, Lcom/tencent/mm/plugin/game/commlib/b/a;->field_key:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/commlib/b/a;->field_value:[B

    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v0}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    :goto_2a
    if-nez v0, :cond_9

    const-string/jumbo v1, "MicroMsg.PBCacheStorage"

    const-string/jumbo v2, "Saving cache failed (update or insert)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 48
    :catch_36
    move-exception v1

    .line 49
    const-string/jumbo v2, "MicroMsg.PBCacheStorage"

    const-string/jumbo v3, "Saving Failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 53
    :cond_4a
    iput-object v1, v2, Lcom/tencent/mm/plugin/game/commlib/b/a;->field_value:[B

    invoke-super {p0, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_2a
.end method
