.class public final Lcom/tencent/mm/plugin/ipcall/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static loy:Lcom/tencent/mm/plugin/ipcall/a/c;


# instance fields
.field public dBn:Z

.field loA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private loz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->loz:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->loA:Ljava/util/ArrayList;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->dBn:Z

    .line 40
    return-void
.end method

.method private Fx(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 124
    :cond_8
    :goto_8
    return-void

    .line 109
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v2, "restriction"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 112
    const-string/jumbo v0, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "restrictionCountryCode: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->loA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 115
    :goto_32
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 116
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->loA:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_45} :catch_48

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 120
    :catch_48
    move-exception v0

    .line 121
    const-string/jumbo v2, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v2, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "initConfigFromContent error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public static bbS()Lcom/tencent/mm/plugin/ipcall/a/c;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/c;->loy:Lcom/tencent/mm/plugin/ipcall/a/c;

    if-nez v0, :cond_b

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/c;->loy:Lcom/tencent/mm/plugin/ipcall/a/c;

    .line 46
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/c;->loy:Lcom/tencent/mm/plugin/ipcall/a/c;

    return-object v0
.end method

.method private bbT()V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->loz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "WeChatOutTopCountryCode"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string/jumbo v2, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "popularCountryConfig: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 133
    array-length v2, v3

    .line 135
    :try_start_31
    array-length v4, v3

    move v0, v1

    :goto_33
    if-ge v0, v4, :cond_68

    aget-object v5, v3, v0

    .line 136
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 137
    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->loz:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bco()Lcom/tencent/mm/plugin/ipcall/a/g/j;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v2

    invoke-virtual {v6, v5, v8, v9}, Lcom/tencent/mm/plugin/ipcall/a/g/j;->C(IJ)V
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_51} :catch_56

    .line 139
    add-int/lit8 v2, v2, -0x1

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 141
    :catch_56
    move-exception v0

    .line 142
    const-string/jumbo v2, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "initPopularCountryFromDynamicConfig error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_68
    return-void
.end method


# virtual methods
.method public final bbU()V
    .registers 6

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bco()Lcom/tencent/mm/plugin/ipcall/a/g/j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " ORDER BY IPCallPopularCountry.callTimeCount DESC,IPCallPopularCountry.lastCallTime DESC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT IPCallPopularCountry.countryCode,IPCallPopularCountry.callTimeCount,IPCallPopularCountry.lastCallTime FROM IPCallPopularCountry  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_54

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/g/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/i;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->d(Landroid/database/Cursor;)V

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g/i;->field_countryCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_54
    if-eqz v0, :cond_59

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_62

    .line 152
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->loz:Ljava/util/ArrayList;

    .line 158
    :goto_61
    return-void

    .line 156
    :cond_62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/c;->bbT()V

    goto :goto_61
.end method

.method public final bbV()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->dBn:Z

    if-nez v0, :cond_8

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->gO(Z)V

    .line 181
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->loz:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final gO(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->dBn:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    .line 101
    :goto_7
    return-void

    .line 69
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/c;->bbU()V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ipcallCountryCodeConfig.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :try_start_21
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_42

    .line 76
    const-string/jumbo v2, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "initConfig, file: %s not exist!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->dBn:Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3e} :catch_85
    .catchall {:try_start_21 .. :try_end_3e} :catchall_aa

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    goto :goto_7

    .line 80
    :cond_42
    :try_start_42
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_85
    .catchall {:try_start_42 .. :try_end_47} :catchall_aa

    .line 81
    :try_start_47
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 82
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 84
    const-string/jumbo v0, ""

    .line 85
    :goto_54
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    .line 91
    :cond_6c
    const-string/jumbo v1, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "config file content: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->Fx(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->dBn:Z
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_81} :catch_b2
    .catchall {:try_start_47 .. :try_end_81} :catchall_af

    .line 100
    invoke-static {v2}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    goto :goto_7

    .line 96
    :catch_85
    move-exception v0

    .line 97
    :goto_86
    :try_start_86
    const-string/jumbo v2, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v2, "MicroMsg.IPCallCountryCodeConfig"

    const-string/jumbo v3, "initConfig error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a5
    .catchall {:try_start_86 .. :try_end_a5} :catchall_aa

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    goto/16 :goto_7

    :catchall_aa
    move-exception v0

    :goto_ab
    invoke-static {v1}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    throw v0

    :catchall_af
    move-exception v0

    move-object v1, v2

    goto :goto_ab

    .line 96
    :catch_b2
    move-exception v0

    move-object v1, v2

    goto :goto_86
.end method

.method public final sE(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->dBn:Z

    if-nez v1, :cond_8

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->gO(Z)V

    .line 195
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->loA:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->loA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_15

    .line 198
    :cond_14
    :goto_14
    return v0

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c;->loA:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_14
.end method
