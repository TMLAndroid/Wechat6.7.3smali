.class public final Lcom/tencent/mm/plugin/backup/f/k;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/k$a;
    }
.end annotation


# static fields
.field private static END:Ljava/lang/String;

.field private static hKd:Ljava/lang/String;

.field private static hKe:Ljava/lang/String;

.field private static hKf:Ljava/lang/String;

.field private static hKg:Ljava/lang/String;

.field private static hKh:Ljava/lang/String;

.field private static hKi:Lcom/tencent/mm/plugin/backup/f/k;


# instance fields
.field private hKj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/backup/f/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const-string/jumbo v0, "icon_"

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/k;->hKd:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "img"

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/k;->END:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "iphone"

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/k;->hKe:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "android"

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/k;->hKf:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "s60v3"

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/k;->hKg:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "s60v5"

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/k;->hKh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/k;->hKj:Ljava/util/Map;

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/k;->auu()V

    .line 52
    return-void
.end method

.method private auu()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/f/k;->hKj:Ljava/util/Map;

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 80
    :try_start_11
    const-string/jumbo v2, "emojiconf"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_f5
    .catchall {:try_start_11 .. :try_end_17} :catchall_ec

    move-result-object v4

    .line 81
    :try_start_18
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string/jumbo v5, "utf-8"

    invoke-direct {v1, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_25} :catch_fa
    .catchall {:try_start_18 .. :try_end_25} :catchall_f0

    .line 82
    :cond_25
    :goto_25
    :try_start_25
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_df

    .line 84
    sget-object v3, Lcom/tencent/mm/plugin/backup/f/k;->hKd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/backup/f/k$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/f/k$a;-><init>()V

    .line 87
    :goto_38
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_c8

    sget-object v5, Lcom/tencent/mm/plugin/backup/f/k;->END:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c8

    .line 89
    const-string/jumbo v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 92
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_c8

    .line 93
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 96
    sget-object v6, Lcom/tencent/mm/plugin/backup/f/k;->hKe:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9b

    .line 97
    iput-object v5, v1, Lcom/tencent/mm/plugin/backup/f/k$a;->hKl:Ljava/lang/String;

    .line 105
    :cond_65
    :goto_65
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/k;->hKj:Ljava/util/Map;

    iget-object v5, v1, Lcom/tencent/mm/plugin/backup/f/k$a;->hKk:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_6c} :catch_6d
    .catchall {:try_start_25 .. :try_end_6c} :catchall_a6

    goto :goto_38

    .line 111
    :catch_6d
    move-exception v1

    .line 112
    :goto_6e
    :try_start_6e
    const-string/jumbo v3, "MicroMsg.EmojiCovertMap"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_6e .. :try_end_7a} :catchall_a6

    .line 115
    if-eqz v2, :cond_7f

    .line 116
    :try_start_7c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 117
    :cond_7f
    if-eqz v4, :cond_84

    .line 120
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_84} :catch_f3

    .line 125
    :cond_84
    :goto_84
    const-string/jumbo v1, "MicroMsg.EmojiCovertMap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void

    .line 98
    :cond_9b
    :try_start_9b
    sget-object v6, Lcom/tencent/mm/plugin/backup/f/k;->hKf:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b2

    .line 99
    iput-object v5, v1, Lcom/tencent/mm/plugin/backup/f/k$a;->hKk:Ljava/lang/String;
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a5} :catch_6d
    .catchall {:try_start_9b .. :try_end_a5} :catchall_a6

    goto :goto_65

    .line 114
    :catchall_a6
    move-exception v0

    .line 115
    :goto_a7
    if-eqz v2, :cond_ac

    .line 116
    :try_start_a9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 117
    :cond_ac
    if-eqz v4, :cond_b1

    .line 120
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b1} :catch_ea

    .line 121
    :cond_b1
    :goto_b1
    throw v0

    .line 100
    :cond_b2
    :try_start_b2
    sget-object v6, Lcom/tencent/mm/plugin/backup/f/k;->hKg:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_bd

    .line 101
    iput-object v5, v1, Lcom/tencent/mm/plugin/backup/f/k$a;->hKm:Ljava/lang/String;

    goto :goto_65

    .line 102
    :cond_bd
    sget-object v6, Lcom/tencent/mm/plugin/backup/f/k;->hKh:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 103
    iput-object v5, v1, Lcom/tencent/mm/plugin/backup/f/k$a;->hKn:Ljava/lang/String;

    goto :goto_65

    .line 107
    :cond_c8
    const-string/jumbo v3, "MicroMsg.EmojiCovertMap"

    const-string/jumbo v5, "emojiValue:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/f/k$a;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_db} :catch_6d
    .catchall {:try_start_b2 .. :try_end_db} :catchall_a6

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto/16 :goto_25

    .line 115
    :cond_df
    :try_start_df
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 117
    if-eqz v4, :cond_84

    .line 120
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e7} :catch_e8

    goto :goto_84

    .line 124
    :catch_e8
    move-exception v1

    goto :goto_84

    :catch_ea
    move-exception v1

    goto :goto_b1

    .line 114
    :catchall_ec
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_a7

    :catchall_f0
    move-exception v0

    move-object v2, v3

    goto :goto_a7

    .line 124
    :catch_f3
    move-exception v1

    goto :goto_84

    .line 111
    :catch_f5
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_6e

    :catch_fa
    move-exception v1

    move-object v2, v3

    goto/16 :goto_6e
.end method

.method public static xy(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/f/k$a;
    .registers 4

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/k;->hKi:Lcom/tencent/mm/plugin/backup/f/k;

    if-nez v0, :cond_b

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/f/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/k;->hKi:Lcom/tencent/mm/plugin/backup/f/k;

    .line 32
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/k;->hKi:Lcom/tencent/mm/plugin/backup/f/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/f/k;->hKj:Ljava/util/Map;

    if-nez v1, :cond_14

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/f/k;->auu()V

    :cond_14
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/k;->hKj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/f/k$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/k$a;->hKl:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/k$a;->hKl:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_36
    return-object v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_36
.end method

.method public static xz(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/f/k$a;
    .registers 3

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/k;->hKi:Lcom/tencent/mm/plugin/backup/f/k;

    if-nez v0, :cond_e

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/f/k;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/backup/f/k;->hKi:Lcom/tencent/mm/plugin/backup/f/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/k;->a(Lcom/tencent/mm/plugin/backup/b/a;)V

    .line 40
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/k;->hKi:Lcom/tencent/mm/plugin/backup/f/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/f/k;->hKj:Ljava/util/Map;

    if-nez v1, :cond_17

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/f/k;->auu()V

    :cond_17
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/k;->hKj:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/f/k$a;

    return-object v0
.end method


# virtual methods
.method public final ati()V
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/k;->hKi:Lcom/tencent/mm/plugin/backup/f/k;

    .line 46
    return-void
.end method
