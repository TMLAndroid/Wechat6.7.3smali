.class public Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final yY:[Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private liL:Lcom/tencent/mm/plugin/gwallet/a/b;

.field private liM:Z

.field private liN:Z

.field private liO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private liP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private liQ:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "product_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "full_price"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "product_state"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "price_currency"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "price_amount"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->yY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 39
    const-string/jumbo v0, "MicroMsg.GWalletQueryProvider"

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->TAG:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liL:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;I)I
    .registers 2

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liQ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liO:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Z
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liM:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liL:Lcom/tencent/mm/plugin/gwallet/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liL:Lcom/tencent/mm/plugin/gwallet/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liL:Lcom/tencent/mm/plugin/gwallet/a/b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liL:Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liP:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$2;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/gwallet/a/b$c;)Z

    :cond_10
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Z
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liN:Z

    return v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .registers 3

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v1, "successfully loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 20

    .prologue
    .line 90
    const-class v6, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    monitor-enter v6

    .line 91
    :try_start_3
    const-string/jumbo v2, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v3, "Creating IAB helper."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-eqz p4, :cond_13

    move-object/from16 v0, p4

    array-length v2, v0

    if-nez v2, :cond_28

    .line 93
    :cond_13
    const-string/jumbo v2, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v3, "no product id selected or size is 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "no product id selected or size is 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 208
    :catchall_25
    move-exception v2

    monitor-exit v6
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw v2

    .line 97
    :cond_28
    :try_start_28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->mContext:Landroid/content/Context;

    .line 98
    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liL:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 99
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liM:Z

    .line 100
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liN:Z

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liP:Ljava/util/ArrayList;

    .line 102
    move-object/from16 v0, p4

    array-length v3, v0

    const/4 v2, 0x0

    :goto_48
    if-ge v2, v3, :cond_54

    aget-object v4, p4, v2

    .line 103
    iget-object v5, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liP:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    .line 106
    :cond_54
    const-string/jumbo v2, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v3, "Starting setup."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liL:Lcom/tencent/mm/plugin/gwallet/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$1;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b$a;)V

    .line 145
    const-wide/16 v2, 0x0

    .line 146
    :goto_69
    const-wide/16 v4, 0x7530

    cmp-long v4, v2, v4

    if-gtz v4, :cond_8c

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liM:Z

    if-eqz v4, :cond_8c

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liN:Z
    :try_end_75
    .catchall {:try_start_28 .. :try_end_75} :catchall_25

    if-nez v4, :cond_8c

    .line 148
    const-wide/16 v4, 0x64

    :try_start_79
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7c
    .catch Ljava/lang/InterruptedException; {:try_start_79 .. :try_end_7c} :catch_80
    .catchall {:try_start_79 .. :try_end_7c} :catchall_25

    .line 149
    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    goto :goto_69

    .line 150
    :catch_80
    move-exception v4

    .line 151
    :try_start_81
    const-string/jumbo v5, "MicroMsg.GWalletQueryProvider"

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 154
    :cond_8c
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liM:Z

    if-nez v4, :cond_e2

    .line 155
    const-string/jumbo v2, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v3, "unable to setup"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->yY:[Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liP:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_df

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 158
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v2, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    const/4 v2, 0x3

    const/16 v7, 0x27fa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v2, 0x4

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    const/4 v2, 0x5

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_a6

    .line 160
    :cond_df
    monitor-exit v6

    move-object v2, v3

    .line 206
    :goto_e1
    return-object v2

    .line 161
    :cond_e2
    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_13a

    .line 162
    const-string/jumbo v2, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v3, "time\'s out"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->yY:[Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liP:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_fe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_137

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v2, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    const/4 v2, 0x3

    const/16 v7, 0x27fb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v2, 0x4

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    const/4 v2, 0x5

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_fe

    .line 167
    :cond_137
    monitor-exit v6

    move-object v2, v3

    goto :goto_e1

    .line 169
    :cond_13a
    const-string/jumbo v2, "MicroMsg.GWalletQueryProvider"

    const-string/jumbo v3, "successfully queried!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v4, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->yY:[Ljava/lang/String;

    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 171
    iget v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liQ:I

    if-nez v2, :cond_209

    .line 172
    const/4 v2, 0x0

    .line 173
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liO:Ljava/util/ArrayList;

    if-eqz v3, :cond_1c7

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_15a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 175
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z
    :try_end_169
    .catchall {:try_start_81 .. :try_end_169} :catchall_25

    move-result v5

    if-nez v5, :cond_250

    .line 177
    :try_start_16c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    const-string/jumbo v2, "productId"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 179
    const-string/jumbo v2, "price"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 180
    const-string/jumbo v2, "price_currency_code"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 181
    const-string/jumbo v2, "price_amount_micros"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    const/16 v2, 0x27f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 183
    const/4 v2, 0x6

    new-array v12, v2, [Ljava/lang/Object;
    :try_end_196
    .catch Lorg/json/JSONException; {:try_start_16c .. :try_end_196} :catch_1b8
    .catchall {:try_start_16c .. :try_end_196} :catchall_25

    const/4 v13, 0x0

    add-int/lit8 v2, v3, 0x1

    :try_start_199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v8, v12, v3

    const/4 v3, 0x2

    aput-object v9, v12, v3

    const/4 v3, 0x3

    aput-object v11, v12, v3

    const/4 v3, 0x4

    aput-object v10, v12, v3

    const/4 v3, 0x5

    aput-object v5, v12, v3

    invoke-virtual {v4, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liP:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1b6
    .catch Lorg/json/JSONException; {:try_start_199 .. :try_end_1b6} :catch_24c
    .catchall {:try_start_199 .. :try_end_1b6} :catchall_25

    move v3, v2

    .line 191
    goto :goto_15a

    .line 189
    :catch_1b8
    move-exception v5

    move v2, v3

    .line 190
    :goto_1ba
    :try_start_1ba
    const-string/jumbo v3, "MicroMsg.GWalletQueryProvider"

    invoke-virtual {v5}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c4
    move v3, v2

    .line 193
    goto :goto_15a

    :cond_1c6
    move v2, v3

    .line 198
    :cond_1c7
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liP:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_1ce
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_248

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 199
    const/4 v5, 0x6

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v2, v8, v3

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    const/4 v2, 0x3

    const/16 v3, 0x27f9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    const/4 v2, 0x5

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    invoke-virtual {v4, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move v3, v5

    .line 200
    goto :goto_1ce

    .line 202
    :cond_209
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->liP:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_248

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 203
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v2, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    const/4 v2, 0x3

    const/16 v7, 0x27fc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v2, 0x4

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    const/4 v2, 0x5

    const-string/jumbo v7, ""

    aput-object v7, v5, v2

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_20f

    .line 206
    :cond_248
    monitor-exit v6
    :try_end_249
    .catchall {:try_start_1ba .. :try_end_249} :catchall_25

    move-object v2, v4

    goto/16 :goto_e1

    .line 189
    :catch_24c
    move-exception v3

    move-object v5, v3

    goto/16 :goto_1ba

    :cond_250
    move v2, v3

    goto/16 :goto_1c4
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method
