.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfA:Ljava/lang/String;

.field public static final qfx:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

.field private static final qfy:Ljava/lang/String;

.field private static final qfz:Ljava/lang/String;


# instance fields
.field public qfr:Lcom/tencent/mm/protocal/c/aup;

.field public qfs:Lcom/tencent/mm/protocal/c/aup;

.field private qft:J

.field private qfu:J

.field private qfv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private qfw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfx:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/a/b;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/lqt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfy:Ljava/lang/String;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/save/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfz:Ljava/lang/String;

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fetch/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AG(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 122
    sget-object v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfx:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    if-ne p0, v1, :cond_4b

    move v0, v1

    :goto_6
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->kl(Z)Ljava/util/List;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1d

    .line 124
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bWc()Ljava/util/ArrayList;

    move-result-object v0

    .line 126
    :cond_1d
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 127
    if-eqz v0, :cond_6d

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v4

    if-nez v4, :cond_4d

    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 122
    :cond_4b
    const/4 v0, 0x0

    goto :goto_6

    .line 132
    :cond_4d
    if-ne p0, v1, :cond_5c

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_in:I

    if-eq v4, v1, :cond_59

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 133
    :cond_59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_5c
    const/4 v4, 0x2

    if-ne p0, v4, :cond_28

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_out:I

    if-eq v4, v1, :cond_69

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 136
    :cond_69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 141
    :cond_6d
    return-object v2
.end method

.method static synthetic BG()Ljava/lang/String;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)Ljava/util/List;
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfv:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)Ljava/util/List;
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfw:Ljava/util/List;

    return-object v0
.end method

.method private km(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 163
    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfr:Lcom/tencent/mm/protocal/c/aup;

    .line 164
    :goto_5
    if-nez v1, :cond_12

    .line 165
    if-eqz p1, :cond_f

    .line 166
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfv:Ljava/util/List;

    .line 218
    :goto_b
    return-object v0

    .line 163
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfs:Lcom/tencent/mm/protocal/c/aup;

    goto :goto_5

    .line 168
    :cond_f
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfw:Ljava/util/List;

    goto :goto_b

    .line 172
    :cond_12
    if-eqz p1, :cond_23

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfv:Ljava/util/List;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_32

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfv:Ljava/util/List;

    goto :goto_b

    .line 177
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfw:Ljava/util/List;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_32

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfw:Ljava/util/List;

    goto :goto_b

    .line 181
    :cond_32
    if-eqz p1, :cond_83

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfv:Ljava/util/List;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfr:Lcom/tencent/mm/protocal/c/aup;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aup;->tqd:Lcom/tencent/mm/protocal/c/fq;

    if-eqz v0, :cond_50

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfr:Lcom/tencent/mm/protocal/c/aup;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aup;->tqd:Lcom/tencent/mm/protocal/c/fq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(Lcom/tencent/mm/protocal/c/fq;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_50

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfr:Lcom/tencent/mm/protocal/c/aup;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aup;->taW:Ljava/util/LinkedList;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfr:Lcom/tencent/mm/protocal/c/aup;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aup;->taW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_80

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfr:Lcom/tencent/mm/protocal/c/aup;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aup;->taW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_68
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mo;

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/d;->a(Lcom/tencent/mm/protocal/c/mo;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_68

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 199
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfv:Ljava/util/List;

    goto :goto_b

    .line 201
    :cond_83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfw:Ljava/util/List;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfs:Lcom/tencent/mm/protocal/c/aup;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aup;->tqd:Lcom/tencent/mm/protocal/c/fq;

    if-eqz v0, :cond_9f

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfs:Lcom/tencent/mm/protocal/c/aup;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aup;->tqd:Lcom/tencent/mm/protocal/c/fq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(Lcom/tencent/mm/protocal/c/fq;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_9f

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfs:Lcom/tencent/mm/protocal/c/aup;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aup;->taW:Ljava/util/LinkedList;

    if-eqz v0, :cond_cf

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfs:Lcom/tencent/mm/protocal/c/aup;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aup;->taW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_cf

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfs:Lcom/tencent/mm/protocal/c/aup;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aup;->taW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b7
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mo;

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/d;->a(Lcom/tencent/mm/protocal/c/mo;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_b7

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfw:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    .line 218
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfw:Ljava/util/List;

    goto/16 :goto_b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/aup;Z)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 41
    if-eqz p1, :cond_34

    .line 42
    if-eqz p2, :cond_35

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfr:Lcom/tencent/mm/protocal/c/aup;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfv:Ljava/util/List;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qft:J

    .line 51
    :goto_11
    const-string/jumbo v0, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v1, "setCache: %s, save: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :try_start_25
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/aup;->toByteArray()[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;[BZ)V

    const-string/jumbo v0, "LqtBindQueryInfoCache_saveCacheToDiski"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_34} :catch_40

    .line 58
    :cond_34
    :goto_34
    return-void

    .line 47
    :cond_35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfs:Lcom/tencent/mm/protocal/c/aup;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfw:Ljava/util/List;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfu:J

    goto :goto_11

    .line 54
    :catch_40
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v2, "saveCacheToDisk error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34
.end method

.method public final kk(Z)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 6

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->kn(Z)V

    .line 82
    if-eqz p1, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfr:Lcom/tencent/mm/protocal/c/aup;

    .line 83
    :goto_7
    if-eqz v0, :cond_43

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aup;->tqb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->km(Z)Ljava/util/List;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_43

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aup;->tqb:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 89
    if-eqz v0, :cond_29

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 96
    :goto_3f
    return-object v0

    .line 82
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfs:Lcom/tencent/mm/protocal/c/aup;

    goto :goto_7

    .line 96
    :cond_43
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method public final kl(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->kn(Z)V

    .line 111
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfr:Lcom/tencent/mm/protocal/c/aup;

    .line 112
    :goto_7
    if-eqz v0, :cond_11

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->km(Z)Ljava/util/List;

    move-result-object v0

    .line 115
    :goto_d
    return-object v0

    .line 111
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfs:Lcom/tencent/mm/protocal/c/aup;

    goto :goto_7

    .line 115
    :cond_11
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final kn(Z)V
    .registers 15

    .prologue
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 226
    if-eqz p1, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfr:Lcom/tencent/mm/protocal/c/aup;

    move-object v2, v0

    .line 227
    :goto_9
    if-eqz p1, :cond_40

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qft:J

    .line 228
    :goto_d
    if-eqz v2, :cond_2a

    .line 229
    sub-long v0, v4, v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_3b

    .line 231
    const-string/jumbo v0, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v1, "checkCache, saveCache time exceed, try reload from disk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfr:Lcom/tencent/mm/protocal/c/aup;

    .line 233
    if-eqz p1, :cond_43

    .line 234
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qft:J

    .line 238
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_48

    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfz:Ljava/lang/String;

    move-object v1, v0

    :goto_2f
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4c

    .line 240
    :cond_3b
    :goto_3b
    return-void

    .line 226
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfs:Lcom/tencent/mm/protocal/c/aup;

    move-object v2, v0

    goto :goto_9

    .line 227
    :cond_40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfu:J

    goto :goto_d

    .line 236
    :cond_43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfu:J

    goto :goto_2a

    .line 238
    :cond_48
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfA:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2f

    :cond_4c
    const-string/jumbo v2, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v3, "tryLoadCacheFromDisk: %s, save: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$a;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v0, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v8, "file name: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_105

    sub-long v8, v2, v6

    const-wide/32 v10, 0x36ee80

    cmp-long v0, v8, v10

    if-gez v0, :cond_100

    const/4 v0, 0x0

    const/4 v8, -0x1

    invoke-static {v5, v0, v8}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v5

    new-instance v0, Lcom/tencent/mm/protocal/c/aup;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aup;-><init>()V

    :try_start_bc
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/aup;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_e2

    :goto_bf
    if-eqz v0, :cond_6a

    if-eqz p1, :cond_f8

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfr:Lcom/tencent/mm/protocal/c/aup;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfv:Ljava/util/List;

    iput-wide v6, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qft:J

    :goto_ca
    const-string/jumbo v1, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v2, "succ get saveCache: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3b

    :catch_e2
    move-exception v5

    const/4 v0, 0x0

    const-string/jumbo v8, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v9, "parse bindquery from cache error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_bf

    :cond_f8
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfs:Lcom/tencent/mm/protocal/c/aup;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfw:Ljava/util/List;

    iput-wide v6, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->qfu:J

    goto :goto_ca

    :cond_100
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_6a

    :cond_105
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_6a
.end method
