.class public final Lcom/tencent/mm/plugin/ext/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fjE:Lcom/tencent/mm/sdk/b/c;

.field private static jLa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static jLb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static jLc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ext/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static jLd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ext/c/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/c;->jLa:Ljava/util/HashSet;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/c;->jLb:Ljava/util/HashSet;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/c;->jLc:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/c/c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/c;->fjE:Lcom/tencent/mm/sdk/b/c;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/c;->jLd:Ljava/util/HashMap;

    return-void
.end method

.method public static Ce(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->jLa:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public static Cf(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->jLb:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public static Cg(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/c/e$a;
    .registers 2

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->jLd:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/c/e$a;

    return-object v0
.end method

.method public static Ch(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 131
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v2, "hy: null in fastJudgeInWhitelist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_11
    :goto_11
    return v0

    .line 134
    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/ext/c/c;->jLa:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 135
    if-eqz v2, :cond_11

    .line 136
    const-string/jumbo v2, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: %s already in whitelist"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 137
    goto :goto_11
.end method

.method public static Ci(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 144
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v2, "hy: null in fastJudgeInBlacklist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_11
    :goto_11
    return v0

    .line 147
    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/ext/c/c;->jLb:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 148
    if-eqz v2, :cond_11

    .line 149
    const-string/jumbo v2, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: %s already in blacklist"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 150
    goto :goto_11
.end method

.method public static Cj(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/c/b$b;
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 158
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: url is null when get config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->jKY:Lcom/tencent/mm/plugin/ext/c/b$b;

    .line 213
    :goto_13
    return-object v0

    .line 161
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->jLc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/c/a;

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/c/a;->jKQ:Lcom/tencent/mm/plugin/ext/c/b$a;

    sget-object v4, Lcom/tencent/mm/plugin/ext/c/b$a;->jKS:Lcom/tencent/mm/plugin/ext/c/b$a;

    if-ne v1, v4, :cond_46

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/c/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 164
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: match prefix: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/ext/c/a;->url:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/c/a;->jKR:Lcom/tencent/mm/plugin/ext/c/b$b;

    goto :goto_13

    .line 169
    :cond_46
    :try_start_46
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string/jumbo v4, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v5, "hy: host is %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 173
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: no valid host"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/net/MalformedURLException; {:try_start_46 .. :try_end_70} :catch_71

    goto :goto_1a

    .line 208
    :catch_71
    move-exception v0

    .line 209
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: error in url convert: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 176
    :cond_80
    :try_start_80
    iget-object v4, v0, Lcom/tencent/mm/plugin/ext/c/a;->jKQ:Lcom/tencent/mm/plugin/ext/c/b$a;

    sget-object v5, Lcom/tencent/mm/plugin/ext/c/b$a;->jKU:Lcom/tencent/mm/plugin/ext/c/b$a;

    if-ne v4, v5, :cond_a3

    .line 177
    iget-object v4, v0, Lcom/tencent/mm/plugin/ext/c/a;->url:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 178
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: match domain: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/ext/c/a;->jKQ:Lcom/tencent/mm/plugin/ext/c/b$a;

    aput-object v8, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/c/a;->jKR:Lcom/tencent/mm/plugin/ext/c/b$b;

    goto/16 :goto_13

    .line 181
    :cond_a3
    iget-object v4, v0, Lcom/tencent/mm/plugin/ext/c/a;->jKQ:Lcom/tencent/mm/plugin/ext/c/b$a;

    sget-object v5, Lcom/tencent/mm/plugin/ext/c/b$a;->jKT:Lcom/tencent/mm/plugin/ext/c/b$a;

    if-ne v4, v5, :cond_f8

    .line 182
    iget-object v4, v0, Lcom/tencent/mm/plugin/ext/c/a;->url:Ljava/lang/String;

    const-string/jumbo v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 183
    const-string/jumbo v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 185
    array-length v1, v7

    if-lez v1, :cond_1a

    array-length v1, v8

    if-lez v1, :cond_1a

    array-length v1, v7

    array-length v4, v8

    if-gt v1, v4, :cond_1a

    .line 186
    array-length v1, v7

    add-int/lit8 v5, v1, -0x1

    .line 187
    array-length v1, v8

    add-int/lit8 v4, v1, -0x1

    move v1, v3

    .line 190
    :goto_ca
    if-ltz v5, :cond_de

    if-ltz v4, :cond_de

    .line 191
    aget-object v9, v7, v5

    aget-object v10, v8, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d9

    move v1, v2

    .line 196
    :cond_d9
    add-int/lit8 v5, v5, -0x1

    .line 197
    add-int/lit8 v4, v4, -0x1

    goto :goto_ca

    .line 199
    :cond_de
    if-eqz v1, :cond_1a

    .line 200
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: match %s subdomain: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v5, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/plugin/ext/c/a;->url:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/c/a;->jKR:Lcom/tencent/mm/plugin/ext/c/b$b;

    goto/16 :goto_13

    .line 206
    :cond_f8
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: damn it impossible!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_101
    .catch Ljava/net/MalformedURLException; {:try_start_80 .. :try_end_101} :catch_71

    goto/16 :goto_1a

    .line 213
    :cond_103
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->jKY:Lcom/tencent/mm/plugin/ext/c/b$b;

    goto/16 :goto_13
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/c/e$a;)V
    .registers 3

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->jLd:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method private static aNG()Ljava/lang/String;
    .registers 4

    .prologue
    .line 64
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jJO:Z

    if-eqz v0, :cond_58

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extqbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_26
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 71
    const-string/jumbo v2, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: face dir not exist. mk dir"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ext_qbar_config.csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extqbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26
.end method

.method private static aNH()V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->aNG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 85
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: not found csv file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/a/m;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 98
    :goto_23
    return-void

    .line 91
    :cond_24
    :try_start_24
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->aNG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string/jumbo v3, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: found qrcode config"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v3, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: qrcode config is %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string/jumbo v3, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: no preset black/white config"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_60} :catch_b1

    move-result-wide v4

    :cond_61
    :goto_61
    :try_start_61
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    const-string/jumbo v6, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v7, "hy: retrieving line"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x3

    if-ge v7, v8, :cond_bf

    const-string/jumbo v6, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v7, "hy: line %s not qualified length!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_8a} :catch_8b
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_8a} :catch_b1

    goto :goto_61

    :catch_8b
    move-exception v0

    :try_start_8c
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: exception when parse config!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_98
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: qrcode config retrieved using %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_af} :catch_b1

    goto/16 :goto_23

    .line 95
    :catch_b1
    move-exception v0

    .line 96
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: read config file failed!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 94
    :cond_bf
    :try_start_bf
    new-instance v7, Lcom/tencent/mm/plugin/ext/c/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/ext/c/a;-><init>()V

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->url:Ljava/lang/String;

    const-string/jumbo v0, "white"

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12f

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->jKX:Lcom/tencent/mm/plugin/ext/c/b$b;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->jKR:Lcom/tencent/mm/plugin/ext/c/b$b;

    const-string/jumbo v0, "prefix"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->jKS:Lcom/tencent/mm/plugin/ext/c/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->jKQ:Lcom/tencent/mm/plugin/ext/c/b$a;

    move v0, v1

    :goto_ee
    if-eqz v0, :cond_61

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->jLc:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_61

    :cond_f7
    const-string/jumbo v0, "subdomain"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_109

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->jKT:Lcom/tencent/mm/plugin/ext/c/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->jKQ:Lcom/tencent/mm/plugin/ext/c/b$a;

    move v0, v1

    goto :goto_ee

    :cond_109
    const-string/jumbo v0, "domain"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11b

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->jKU:Lcom/tencent/mm/plugin/ext/c/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->jKQ:Lcom/tencent/mm/plugin/ext/c/b$a;

    move v0, v1

    goto :goto_ee

    :cond_11b
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v8, "hy: [white] 2nd not qualified! %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    aget-object v6, v6, v11

    aput-object v6, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_ee

    :cond_12f
    const-string/jumbo v0, "black"

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18b

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->jKW:Lcom/tencent/mm/plugin/ext/c/b$b;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->jKR:Lcom/tencent/mm/plugin/ext/c/b$b;

    const-string/jumbo v0, "prefix"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_151

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->jKS:Lcom/tencent/mm/plugin/ext/c/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->jKQ:Lcom/tencent/mm/plugin/ext/c/b$a;

    move v0, v1

    goto :goto_ee

    :cond_151
    const-string/jumbo v0, "subdomain"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_163

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->jKT:Lcom/tencent/mm/plugin/ext/c/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->jKQ:Lcom/tencent/mm/plugin/ext/c/b$a;

    move v0, v1

    goto :goto_ee

    :cond_163
    const-string/jumbo v0, "domain"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_176

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->jKU:Lcom/tencent/mm/plugin/ext/c/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->jKQ:Lcom/tencent/mm/plugin/ext/c/b$a;

    move v0, v1

    goto/16 :goto_ee

    :cond_176
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v8, "hy: [black] 2nd not qualified! %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    aget-object v6, v6, v11

    aput-object v6, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_ee

    :cond_18b
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v8, "hy: 1st not qualified! %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-object v6, v6, v11

    aput-object v6, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_19d} :catch_8b
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_19d} :catch_b1

    move v0, v2

    goto/16 :goto_ee
.end method

.method public static aNI()V
    .registers 2

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->aNH()V

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/ext/c/c;->fjE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 103
    return-void
.end method

.method public static aNJ()V
    .registers 2

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/ext/c/c;->fjE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    return-void
.end method

.method static synthetic access$100()V
    .registers 0

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->aNH()V

    return-void
.end method

.method public static clearCache()V
    .registers 1

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->jLd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 127
    return-void
.end method

.method static synthetic er(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->aNG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/a/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method
