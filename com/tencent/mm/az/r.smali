.class public Lcom/tencent/mm/az/r;
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
.field private ewU:Lcom/tencent/mm/az/n;

.field private ewV:Lcom/tencent/mm/az/b;

.field private ewW:Lcom/tencent/mm/az/o;

.field private ewX:Lcom/tencent/mm/az/p;

.field private ewY:Lcom/tencent/mm/az/q;

.field private ewZ:Lcom/tencent/mm/az/l;

.field exa:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    sput-object v0, Lcom/tencent/mm/az/r;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/az/r$1;

    invoke-direct {v2}, Lcom/tencent/mm/az/r$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/mm/az/r;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/az/r$2;

    invoke-direct {v2}, Lcom/tencent/mm/az/r$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/az/o;

    invoke-direct {v0}, Lcom/tencent/mm/az/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/r;->ewW:Lcom/tencent/mm/az/o;

    .line 38
    new-instance v0, Lcom/tencent/mm/az/p;

    invoke-direct {v0}, Lcom/tencent/mm/az/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/r;->ewX:Lcom/tencent/mm/az/p;

    .line 39
    new-instance v0, Lcom/tencent/mm/az/q;

    invoke-direct {v0}, Lcom/tencent/mm/az/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/r;->ewY:Lcom/tencent/mm/az/q;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/az/r;->ewZ:Lcom/tencent/mm/az/l;

    .line 130
    new-instance v0, Lcom/tencent/mm/az/r$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/az/r$3;-><init>(Lcom/tencent/mm/az/r;)V

    iput-object v0, p0, Lcom/tencent/mm/az/r;->exa:Lcom/tencent/mm/sdk/b/c;

    .line 42
    return-void
.end method

.method private static PJ()Lcom/tencent/mm/az/r;
    .registers 1

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mm/az/r;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/r;

    return-object v0
.end method

.method public static PK()Lcom/tencent/mm/az/n;
    .registers 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/az/r;->PJ()Lcom/tencent/mm/az/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/az/r;->ewU:Lcom/tencent/mm/az/n;

    if-nez v0, :cond_20

    .line 51
    invoke-static {}, Lcom/tencent/mm/az/r;->PJ()Lcom/tencent/mm/az/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/az/n;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/az/n;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/az/r;->ewU:Lcom/tencent/mm/az/n;

    .line 53
    :cond_20
    invoke-static {}, Lcom/tencent/mm/az/r;->PJ()Lcom/tencent/mm/az/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/az/r;->ewU:Lcom/tencent/mm/az/n;

    return-object v0
.end method

.method public static PL()Lcom/tencent/mm/az/b;
    .registers 3

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/az/r;->PJ()Lcom/tencent/mm/az/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/az/r;->ewV:Lcom/tencent/mm/az/b;

    if-nez v0, :cond_20

    .line 59
    invoke-static {}, Lcom/tencent/mm/az/r;->PJ()Lcom/tencent/mm/az/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/az/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/az/b;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/az/r;->ewV:Lcom/tencent/mm/az/b;

    .line 61
    :cond_20
    invoke-static {}, Lcom/tencent/mm/az/r;->PJ()Lcom/tencent/mm/az/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/az/r;->ewV:Lcom/tencent/mm/az/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/az/r;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/az/r;->mJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private mJ(Ljava/lang/String;)Z
    .registers 15

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 143
    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_27

    .line 145
    const-string/jumbo v0, "MicroMsg.SubCorePacakge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update regioncode failed, file not exist, packagePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 237
    :goto_26
    return v0

    .line 151
    :cond_27
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 153
    :try_start_2c
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->o(Lcom/tencent/mm/vfs/b;)Ljava/io/InputStream;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_1ce
    .catchall {:try_start_2c .. :try_end_2f} :catchall_1c4

    move-result-object v3

    .line 154
    :try_start_30
    new-instance v7, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "utf-8"

    invoke-direct {v7, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 155
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 158
    :cond_3d
    :goto_3d
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_141

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\\|"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 162
    array-length v10, v9

    if-lt v10, v12, :cond_63

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_63

    const/4 v10, 0x1

    aget-object v10, v9, v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b6

    .line 163
    :cond_63
    const-string/jumbo v9, "MicroMsg.SubCorePacakge"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "dispatch regioncode, error line = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_79} :catch_7a
    .catchall {:try_start_30 .. :try_end_79} :catchall_113

    goto :goto_3d

    .line 216
    :catch_7a
    move-exception v0

    move-object v2, v3

    .line 217
    :goto_7c
    :try_start_7c
    const-string/jumbo v3, "MicroMsg.SubCorePacakge"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_7c .. :try_end_88} :catchall_1c9

    .line 221
    if-eqz v2, :cond_8d

    .line 222
    :try_start_8a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 225
    :cond_8d
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_95
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 227
    if-eqz v0, :cond_95

    .line 228
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_a6} :catch_a7

    goto :goto_95

    .line 232
    :catch_a7
    move-exception v0

    .line 233
    const-string/jumbo v2, "MicroMsg.SubCorePacakge"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b3
    move v0, v1

    .line 237
    goto/16 :goto_26

    .line 167
    :cond_b6
    const/4 v0, 0x0

    :try_start_b7
    aget-object v0, v9, v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 168
    if-nez v0, :cond_ef

    .line 169
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    const/4 v0, 0x0

    aget-object v0, v9, v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 172
    new-instance v10, Lcom/tencent/mm/vfs/b;

    invoke-direct {v10, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_df

    .line 176
    invoke-virtual {v10}, Lcom/tencent/mm/vfs/b;->createNewFile()Z

    .line 178
    :cond_df
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v11, Lcom/tencent/mm/vfs/h;

    invoke-direct {v11, v10}, Lcom/tencent/mm/vfs/h;-><init>(Lcom/tencent/mm/vfs/b;)V

    invoke-direct {v0, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 179
    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_ef
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    const/4 v11, 0x1

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 185
    const/4 v11, 0x2

    aget-object v9, v9, v11

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    const/16 v9, 0xa

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_111} :catch_7a
    .catchall {:try_start_b7 .. :try_end_111} :catchall_113

    goto/16 :goto_3d

    .line 220
    :catchall_113
    move-exception v0

    move-object v5, v0

    .line 221
    :goto_115
    if-eqz v3, :cond_11a

    .line 222
    :try_start_117
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 225
    :cond_11a
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_122
    :goto_122
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 227
    if-eqz v0, :cond_122

    .line 228
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_133} :catch_134

    goto :goto_122

    .line 232
    :catch_134
    move-exception v0

    .line 233
    const-string/jumbo v2, "MicroMsg.SubCorePacakge"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_140
    throw v5

    .line 190
    :cond_141
    :try_start_141
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_149
    :goto_149
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 192
    if-eqz v0, :cond_149

    .line 193
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_149

    .line 197
    :cond_15b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18d

    .line 198
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/az/r$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/az/r$4;-><init>(Lcom/tencent/mm/az/r;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vfs/b;->a(Lcom/tencent/mm/vfs/c;)[Lcom/tencent/mm/vfs/b;

    move-result-object v4

    .line 205
    array-length v9, v4

    move v0, v1

    :goto_175
    if-ge v0, v9, :cond_186

    aget-object v10, v4, v0

    .line 206
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {v10}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/storage/RegionCodeDecoder;->a(Lcom/tencent/mm/vfs/b;Lcom/tencent/mm/vfs/b;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_175

    .line 208
    :cond_186
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ctM()V

    .line 211
    :cond_18d
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 212
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 213
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->delete()Z
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_196} :catch_7a
    .catchall {:try_start_141 .. :try_end_196} :catchall_113

    .line 214
    if-eqz v3, :cond_19b

    .line 222
    :try_start_198
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 225
    :cond_19b
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a3
    :goto_1a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 227
    if-eqz v0, :cond_1a3

    .line 228
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1b4
    .catch Ljava/io/IOException; {:try_start_198 .. :try_end_1b4} :catch_1b5

    goto :goto_1a3

    .line 232
    :catch_1b5
    move-exception v0

    .line 233
    const-string/jumbo v3, "MicroMsg.SubCorePacakge"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c1
    move v0, v2

    .line 214
    goto/16 :goto_26

    .line 220
    :catchall_1c4
    move-exception v0

    move-object v5, v0

    move-object v3, v4

    goto/16 :goto_115

    :catchall_1c9
    move-exception v0

    move-object v5, v0

    move-object v3, v2

    goto/16 :goto_115

    .line 216
    :catch_1ce
    move-exception v0

    move-object v2, v4

    goto/16 :goto_7c
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/az/r;->ewW:Lcom/tencent/mm/az/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/az/r;->ewX:Lcom/tencent/mm/az/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/az/r;->ewY:Lcom/tencent/mm/az/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/az/r;->exa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/az/r;->ewZ:Lcom/tencent/mm/az/l;

    if-eqz v0, :cond_3a

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/az/r;->ewZ:Lcom/tencent/mm/az/l;

    iget-object v0, v0, Lcom/tencent/mm/az/l;->ewP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    :goto_27
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/az/r;->ewZ:Lcom/tencent/mm/az/l;

    iget-object v1, v1, Lcom/tencent/mm/az/l;->ewQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/az/r;->ewZ:Lcom/tencent/mm/az/l;

    iget-object v1, v1, Lcom/tencent/mm/az/l;->ewR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    return-void

    .line 84
    :cond_3a
    new-instance v0, Lcom/tencent/mm/az/l;

    invoke-direct {v0}, Lcom/tencent/mm/az/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/r;->ewZ:Lcom/tencent/mm/az/l;

    goto :goto_27
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 119
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 115
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/az/r;->ewW:Lcom/tencent/mm/az/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/az/r;->ewX:Lcom/tencent/mm/az/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/az/r;->ewY:Lcom/tencent/mm/az/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/az/r;->ewZ:Lcom/tencent/mm/az/l;

    iget-object v1, v1, Lcom/tencent/mm/az/l;->ewQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/az/r;->ewZ:Lcom/tencent/mm/az/l;

    iget-object v1, v1, Lcom/tencent/mm/az/l;->ewR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/az/r;->exa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 72
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
    .line 110
    sget-object v0, Lcom/tencent/mm/az/r;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
