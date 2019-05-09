.class public Lcom/tencent/mm/plugin/emoji/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iYB:Lcom/tencent/mm/plugin/emoji/model/d;

.field private iYC:Lcom/tencent/mm/storage/aq;

.field private iYD:Lcom/tencent/mm/plugin/emoji/e/f;

.field private iYE:Lcom/tencent/mm/plugin/emoji/model/j;

.field private iYF:Lcom/tencent/mm/plugin/emoji/model/g;

.field private iYG:Lcom/tencent/mm/plugin/emoji/model/e;

.field private iYH:Lcom/tencent/mm/plugin/emoji/sync/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/emoji/sync/a",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile iYI:Lcom/tencent/mm/plugin/emoji/e/g;

.field private volatile iYJ:Lcom/tencent/mm/plugin/emoji/e/a;

.field private volatile iYK:Lcom/tencent/mm/storage/at;

.field private volatile iYL:Lcom/tencent/mm/plugin/emoji/e/i;

.field private iYM:Lcom/tencent/mm/as/a/a;

.field private iYN:Lcom/tencent/mm/plugin/emoji/model/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIGROUPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFODESC_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOTIONDETAIL_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "GETEMOTIONLISTCACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionRewardINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionDesignerInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionRewardTipStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "SmileyInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$14;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "SmileyPanelConfigInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "EmojiDescMapStorage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "DELETE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/i$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method private static aHN()Lcom/tencent/mm/plugin/emoji/model/i;
    .registers 1

    .prologue
    .line 90
    const-class v0, Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/i;

    return-object v0
.end method

.method public static aHO()Lcom/tencent/mm/plugin/emoji/model/d;
    .registers 2

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYB:Lcom/tencent/mm/plugin/emoji/model/d;

    if-nez v0, :cond_1a

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYB:Lcom/tencent/mm/plugin/emoji/model/d;

    .line 111
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYB:Lcom/tencent/mm/plugin/emoji/model/d;

    return-object v0
.end method

.method public static aHP()Lcom/tencent/mm/plugin/emoji/e/f;
    .registers 2

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYD:Lcom/tencent/mm/plugin/emoji/e/f;

    if-nez v0, :cond_1a

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYD:Lcom/tencent/mm/plugin/emoji/e/f;

    .line 131
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYD:Lcom/tencent/mm/plugin/emoji/e/f;

    return-object v0
.end method

.method public static aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/emoji/sync/a",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYH:Lcom/tencent/mm/plugin/emoji/sync/a;

    if-nez v0, :cond_1a

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/sync/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/sync/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYH:Lcom/tencent/mm/plugin/emoji/sync/a;

    .line 141
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYH:Lcom/tencent/mm/plugin/emoji/sync/a;

    return-object v0
.end method

.method private static declared-synchronized aHR()Lcom/tencent/mm/plugin/emoji/e/g;
    .registers 3

    .prologue
    .line 147
    const-class v1, Lcom/tencent/mm/plugin/emoji/model/i;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYI:Lcom/tencent/mm/plugin/emoji/e/g;

    if-nez v0, :cond_1d

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYI:Lcom/tencent/mm/plugin/emoji/e/g;

    .line 152
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYI:Lcom/tencent/mm/plugin/emoji/e/g;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    monitor-exit v1

    return-object v0

    .line 147
    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static aHS()Lcom/tencent/mm/plugin/emoji/e/a;
    .registers 2

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYJ:Lcom/tencent/mm/plugin/emoji/e/a;

    if-nez v0, :cond_1a

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYJ:Lcom/tencent/mm/plugin/emoji/e/a;

    .line 162
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYJ:Lcom/tencent/mm/plugin/emoji/e/a;

    return-object v0
.end method

.method public static aHT()Lcom/tencent/mm/plugin/emoji/e/i;
    .registers 2

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYL:Lcom/tencent/mm/plugin/emoji/e/i;

    if-nez v0, :cond_1a

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYL:Lcom/tencent/mm/plugin/emoji/e/i;

    .line 182
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYL:Lcom/tencent/mm/plugin/emoji/e/i;

    return-object v0
.end method

.method public static aHU()Lcom/tencent/mm/plugin/emoji/model/e;
    .registers 2

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYG:Lcom/tencent/mm/plugin/emoji/model/e;

    if-nez v0, :cond_1a

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYG:Lcom/tencent/mm/plugin/emoji/model/e;

    .line 414
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYG:Lcom/tencent/mm/plugin/emoji/model/e;

    return-object v0
.end method

.method public static aHV()Lcom/tencent/mm/plugin/emoji/model/c;
    .registers 2

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYN:Lcom/tencent/mm/plugin/emoji/model/c;

    if-nez v0, :cond_1a

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYN:Lcom/tencent/mm/plugin/emoji/model/c;

    .line 424
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYN:Lcom/tencent/mm/plugin/emoji/model/c;

    return-object v0
.end method

.method public static aHr()Lcom/tencent/mm/as/a/a;
    .registers 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYM:Lcom/tencent/mm/as/a/a;

    if-nez v0, :cond_35

    .line 98
    new-instance v0, Lcom/tencent/mm/as/a/a/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/as/a/a/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/b$a;->eqU:Lcom/tencent/mm/as/a/c/b;

    new-instance v1, Lcom/tencent/mm/view/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/view/d/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/b$a;->eqS:Lcom/tencent/mm/as/a/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/b$a;->OU()Lcom/tencent/mm/as/a/a/b;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/as/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/as/a/a;-><init>(Lcom/tencent/mm/as/a/a/b;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/i;->iYM:Lcom/tencent/mm/as/a/a;

    .line 101
    :cond_35
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYM:Lcom/tencent/mm/as/a/a;

    return-object v0
.end method

.method public static getEmojiDescMgr()Lcom/tencent/mm/storage/aq;
    .registers 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYC:Lcom/tencent/mm/storage/aq;

    if-nez v0, :cond_1a

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/aq;

    invoke-direct {v1}, Lcom/tencent/mm/storage/aq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYC:Lcom/tencent/mm/storage/aq;

    .line 121
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYC:Lcom/tencent/mm/storage/aq;

    return-object v0
.end method

.method public static getEmojiStorageMgr()Lcom/tencent/mm/storage/at;
    .registers 2

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYK:Lcom/tencent/mm/storage/at;

    if-nez v0, :cond_1a

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/at;

    invoke-direct {v1}, Lcom/tencent/mm/storage/at;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYK:Lcom/tencent/mm/storage/at;

    .line 172
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHN()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->iYK:Lcom/tencent/mm/storage/at;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 16

    .prologue
    const/4 v13, 0x2

    const/16 v12, 0x25

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 330
    const-string/jumbo v0, "MicroMsg.emoji.SubCoreEmoji"

    const-string/jumbo v1, "[onAccountPostReset]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/i$5;-><init>(Lcom/tencent/mm/plugin/emoji/model/i;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->sgr:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/i$6;-><init>(Lcom/tencent/mm/plugin/emoji/model/i;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->sgs:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    .line 351
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->setEmojiMgr()V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHR()Lcom/tencent/mm/plugin/emoji/e/g;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "emotionstore"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->iWH:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "NewRecommendEmotion"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->iWI:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "EmojiBackup"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->iWJ:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "EmotionBackup"

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/g;->iWJ:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v0, v2, v1, v9}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHS()Lcom/tencent/mm/plugin/emoji/e/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWf:Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWg:Lcom/tencent/mm/plugin/emoji/c/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWh:Lcom/tencent/mm/plugin/emoji/c/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWi:Lcom/tencent/mm/plugin/emoji/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v2, v0, Lcom/tencent/mm/storage/at;->uBw:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    iget-object v2, v0, Lcom/tencent/mm/storage/at;->uBu:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/storage/at;->uBd:Lcom/tencent/mm/storage/emotion/c;

    iget-object v2, v0, Lcom/tencent/mm/storage/at;->uBv:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiDescMgr()Lcom/tencent/mm/storage/aq;

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHT()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "EmotionRewardTipsLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15c

    const-string/jumbo v1, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v3, "updateConfig dynamic config %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15c

    array-length v0, v3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15c

    aget-object v0, v3, v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_408

    const-wide v0, 0xc925436400L

    :goto_142
    iput-wide v0, v2, Lcom/tencent/mm/plugin/emoji/e/i;->iXp:J

    aget-object v0, v3, v9

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/emoji/e/i;->iXq:I

    aget-object v0, v3, v13

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/emoji/e/i;->dsr:I

    :cond_15c
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHA()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uok:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v1, :cond_415

    if-eqz v3, :cond_415

    move v0, v9

    :goto_17d
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/emoji/e/i;->iXo:Z

    const-string/jumbo v0, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v4, "init RewardTipMgr RewardTipEnable:%b isEnableRewardTip:%b isTipsEnable:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v10, v2, Lcom/tencent/mm/plugin/emoji/e/i;->iXo:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v13

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/i$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/emoji/e/i$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    const-string/jumbo v1, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v2, "bkg attach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 359
    const-string/jumbo v0, "MicroMsg.emoji.SubCoreEmoji"

    const-string/jumbo v1, "[oneliang]initCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_23e

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x43030

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v4, "[oneliang]initCore,need init emoji:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_22c

    iget-object v0, v1, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/d;->gj(Landroid/content/Context;)Z

    iget-object v0, v1, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/a;->gj(Landroid/content/Context;)Z

    :cond_22c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x43030

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    :cond_23e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uol:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    if-eq v0, v2, :cond_28d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cwx()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uol:Lcom/tencent/mm/storage/ac$a;

    sget v5, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v4, "recoverCustomEmojiGroup use time:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uom:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2dc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cwy()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uom:Lcom/tencent/mm/storage/ac$a;

    if-nez v0, :cond_418

    move v0, v9

    :goto_2be
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v1, "updateEmojiGroupCount use time:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2dc
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->iYE:Lcom/tencent/mm/plugin/emoji/model/j;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->iYF:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 361
    invoke-static {p1}, Lcom/tencent/mm/an/a;->bV(Z)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHV()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x2b9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/cd/f;->csI()Lcom/tencent/mm/cd/f;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v2, "checkNewEmoji"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->aHh()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_321

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41b

    :cond_321
    invoke-virtual {v1}, Lcom/tencent/mm/cd/f;->csK()V

    move v1, v9

    :goto_325
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v3, "checkNewSmiley "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->aHi()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_34a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_424

    :cond_34a
    invoke-virtual {v2}, Lcom/tencent/mm/cd/e;->asv()I

    move v10, v9

    :goto_34e
    if-eqz v1, :cond_39a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uon:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_39a

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v12, v9, v1, v8}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->d(IIIZ)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uon:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/m;

    invoke-direct {v0, v12}, Lcom/tencent/mm/pluginsdk/g/a/a/m;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_39a
    if-eqz v10, :cond_3e6

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoo:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3e6

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v12, v13, v1, v8}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->d(IIIZ)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoo:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/m;

    invoke-direct {v0, v12}, Lcom/tencent/mm/pluginsdk/g/a/a/m;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 365
    :cond_3e6
    invoke-static {}, Lcom/tencent/mm/an/b;->NC()Lcom/tencent/mm/an/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FontResLogic"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/an/b;->ekJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/an/b;->NF()Z

    move-result v1

    if-eqz v1, :cond_42a

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 366
    :cond_407
    :goto_407
    return-void

    .line 357
    :cond_408
    aget-object v0, v3, v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v0, v4

    goto/16 :goto_142

    :cond_415
    move v0, v8

    goto/16 :goto_17d

    :cond_418
    move v0, v8

    .line 359
    goto/16 :goto_2be

    .line 363
    :cond_41b
    invoke-static {v0}, Lcom/tencent/mm/cd/f;->dm(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/tencent/mm/cd/f;->csK()V

    move v1, v8

    goto/16 :goto_325

    :cond_424
    invoke-virtual {v2}, Lcom/tencent/mm/cd/e;->asv()I

    move v10, v8

    goto/16 :goto_34e

    .line 365
    :cond_42a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    const/16 v1, 0x39

    invoke-static {v1, v9}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->eV(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_407

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    const-string/jumbo v1, "MicroMsg.FontResLogic"

    const-string/jumbo v2, "cache file exist %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v10, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x39

    invoke-virtual {v0, v10, v1, v9, v9}, Lcom/tencent/mm/an/b;->d(Ljava/lang/String;III)V

    goto :goto_407
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 404
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 326
    return-void
.end method

.method public final onAccountRelease()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHR()Lcom/tencent/mm/plugin/emoji/e/g;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "emotionstore"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->iWH:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "NewRecommendEmotion"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->iWI:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "EmojiBackup"

    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/e/g;->iWJ:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "EmotionBackup"

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/g;->iWJ:Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHS()Lcom/tencent/mm/plugin/emoji/e/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWf:Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWg:Lcom/tencent/mm/plugin/emoji/c/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWh:Lcom/tencent/mm/plugin/emoji/c/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/a;->iWi:Lcom/tencent/mm/plugin/emoji/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v2, v0, Lcom/tencent/mm/storage/at;->uBw:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/d;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    iget-object v2, v0, Lcom/tencent/mm/storage/at;->uBu:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/a;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/storage/at;->uBd:Lcom/tencent/mm/storage/emotion/c;

    iget-object v2, v0, Lcom/tencent/mm/storage/at;->uBv:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/c;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/storage/at;->uBs:Ljava/util/ArrayList;

    if-eqz v0, :cond_e7

    sget-object v0, Lcom/tencent/mm/storage/at;->uBs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v4, Lcom/tencent/mm/storage/at;->uBs:Ljava/util/ArrayList;

    :cond_e7
    sget-object v0, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    if-eqz v0, :cond_f2

    sget-object v0, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sput-object v4, Lcom/tencent/mm/storage/at;->uBt:Ljava/util/HashMap;

    .line 193
    :cond_f2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiDescMgr()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aq;->clear()V

    .line 195
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->removeEmojiMgr()V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHO()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0xaf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/d;->iXY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/d;->iXW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->iYb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHT()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/i;->iXr:Lcom/tencent/mm/storage/emotion/m;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    if-eqz v1, :cond_131

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/i;->iXs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 202
    :cond_131
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    const-string/jumbo v1, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v2, "bkg detach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    if-eqz v1, :cond_149

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_149
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    if-eqz v1, :cond_152

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_152
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaL:Ljava/util/Vector;

    if-eqz v1, :cond_15b

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaL:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_15b
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaA:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    if-eqz v1, :cond_17b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    .line 204
    :cond_17b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->iYE:Lcom/tencent/mm/plugin/emoji/model/j;

    if-eqz v0, :cond_18f

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->iYE:Lcom/tencent/mm/plugin/emoji/model/j;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/j;->iYS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->iYT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 207
    :cond_18f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->iYF:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v0, :cond_1a5

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->iYF:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->iYm:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHO()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v1

    iput-object v4, v1, Lcom/tencent/mm/plugin/emoji/model/d;->iYa:Lcom/tencent/mm/plugin/emoji/model/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->iYn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 211
    :cond_1a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->iYM:Lcom/tencent/mm/as/a/a;

    if-eqz v0, :cond_1ae

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->iYM:Lcom/tencent/mm/as/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a;->detach()V

    .line 215
    :cond_1ae
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHV()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x2b9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/an/b;->NC()Lcom/tencent/mm/an/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/b;->ekJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 218
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/i;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
