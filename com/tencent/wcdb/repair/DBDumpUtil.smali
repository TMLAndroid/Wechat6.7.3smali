.class public Lcom/tencent/wcdb/repair/DBDumpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.DBDumpUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildColumnsString(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 211
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 212
    :cond_8
    const-string/jumbo v0, ""

    .line 225
    :goto_b
    return-object v0

    .line 214
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3a

    .line 217
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_36

    .line 219
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 221
    :cond_3a
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public static doRecoveryDb(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 54
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/wcdb/repair/DBDumpUtil;->doRecoveryDb(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z

    move-result v0

    return v0
.end method

.method public static doRecoveryDb(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 60
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_13

    .line 61
    :cond_8
    const-string/jumbo v1, "WCDB.DBDumpUtil"

    const-string/jumbo v2, "Database is not open"

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x0

    .line 206
    :goto_12
    return v1

    .line 65
    :cond_13
    invoke-static/range {p1 .. p3}, Lcom/tencent/wcdb/repair/DBDumpUtil;->nativeDumpDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 66
    if-nez v1, :cond_1b

    .line 67
    const/4 v1, 0x0

    goto :goto_12

    .line 72
    :cond_1b
    :try_start_1b
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_27} :catch_6d

    .line 79
    const-string/jumbo v1, "PRAGMA foreign_keys=OFF;"

    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    :try_start_35
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v6, v1

    move-object v7, v5

    .line 89
    :cond_3c
    :goto_3c
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1ab

    .line 90
    if-eqz v6, :cond_7f

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    const-string/jumbo v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_228

    invoke-static {v5}, Lcom/tencent/wcdb/repair/DBDumpUtil;->nativeIsSqlComplete(Ljava/lang/String;)Z
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_68} :catch_1ff
    .catchall {:try_start_35 .. :try_end_68} :catchall_20f

    move-result v1

    if-nez v1, :cond_c4

    move-object v7, v5

    .line 93
    goto :goto_3c

    .line 74
    :catch_6d
    move-exception v1

    const-string/jumbo v1, "WCDB.DBDumpUtil"

    const-string/jumbo v2, "SQL file \'%s\' not found"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v1, 0x0

    goto :goto_12

    .line 95
    :cond_7f
    :try_start_7f
    const-string/jumbo v5, "INSERT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_91

    const-string/jumbo v5, "CREATE TABLE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 96
    :cond_91
    const-string/jumbo v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-static {v1}, Lcom/tencent/wcdb/repair/DBDumpUtil;->nativeIsSqlComplete(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c3

    .line 97
    :cond_a0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 102
    :goto_a6
    const/4 v5, 0x1

    move v6, v5

    move-object v7, v1

    .line 103
    goto :goto_3c

    .line 100
    :cond_aa
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a6

    :cond_c3
    move-object v5, v1

    .line 110
    :cond_c4
    const/4 v8, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz p5, :cond_102

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_102

    .line 114
    invoke-static {v5}, Lcom/tencent/wcdb/repair/DBDumpUtil;->getTableNameFromSql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_100

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 118
    const/4 v1, 0x0

    .line 134
    :goto_eb
    if-eqz v1, :cond_12a

    .line 135
    const-string/jumbo v1, "WCDB.DBDumpUtil"

    const-string/jumbo v6, "filter table %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-static {v1, v6, v11}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v8

    move-object v7, v5

    .line 136
    goto/16 :goto_3c

    :cond_100
    move v1, v6

    .line 121
    goto :goto_eb

    .line 123
    :cond_102
    if-eqz p4, :cond_225

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_225

    .line 124
    invoke-static {v5}, Lcom/tencent/wcdb/repair/DBDumpUtil;->getTableNameFromSql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_113
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_222

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    .line 128
    const/4 v1, 0x1

    .line 129
    const-string/jumbo v5, ""
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_129} :catch_1ff
    .catchall {:try_start_7f .. :try_end_129} :catchall_20f

    goto :goto_eb

    .line 139
    :cond_12a
    :try_start_12a
    const-string/jumbo v1, "CREATE TABLE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_168

    .line 140
    invoke-static {v5}, Lcom/tencent/wcdb/repair/DBDumpUtil;->getColumnNamesFromSql(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/tencent/wcdb/repair/DBDumpUtil;->buildColumnsString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v10, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_13e
    :goto_13e
    const/4 v1, 0x0

    .line 155
    if-eqz p6, :cond_147

    .line 156
    move-object/from16 v0, p6

    invoke-interface {v0, v5}, Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;->preExecute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    :cond_147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21f

    .line 161
    :goto_14d
    add-int/lit8 v2, v2, 0x1

    .line 162
    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_152} :catch_1a6
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_152} :catch_1ff
    .catchall {:try_start_12a .. :try_end_152} :catchall_20f

    .line 163
    add-int/lit8 v1, v4, 0x1

    .line 164
    const/16 v4, 0x64

    if-lt v1, v4, :cond_162

    .line 165
    :try_start_158
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_161} :catch_21d
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_161} :catch_1ff
    .catchall {:try_start_158 .. :try_end_161} :catchall_20f

    .line 168
    const/4 v1, 0x0

    .line 173
    :cond_162
    :goto_162
    const/4 v5, 0x0

    move v6, v8

    move-object v7, v5

    move v4, v1

    .line 174
    goto/16 :goto_3c

    .line 143
    :cond_168
    :try_start_168
    const-string/jumbo v1, "INSERT INTO"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13e

    .line 144
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13e

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "INSERT INTO "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v11, "\""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, "\""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_1a4} :catch_1a6
    .catch Ljava/io/IOException; {:try_start_168 .. :try_end_1a4} :catch_1ff
    .catchall {:try_start_168 .. :try_end_1a4} :catchall_20f

    move-result-object v5

    goto :goto_13e

    .line 171
    :catch_1a6
    move-exception v1

    move v1, v4

    :goto_1a8
    add-int/lit8 v3, v3, 0x1

    goto :goto_162

    .line 179
    :cond_1ab
    :try_start_1ab
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_1ae
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_1ae} :catch_217

    .line 187
    :goto_1ae
    if-le v2, v3, :cond_214

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1b9

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 190
    :cond_1b9
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1c2

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 193
    :cond_1c2
    if-eqz p7, :cond_1e2

    .line 194
    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1d4

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 198
    :cond_1d4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1e2

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 203
    :cond_1e2
    const-string/jumbo v1, "WCDB.DBDumpUtil"

    const-string/jumbo v4, "restore : %d , fail:%d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v1, 0x1

    goto/16 :goto_12

    .line 176
    :catch_1ff
    move-exception v1

    :try_start_200
    const-string/jumbo v1, "WCDB.DBDumpUtil"

    const-string/jumbo v2, "I/O error in read sql file "

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_209
    .catchall {:try_start_200 .. :try_end_209} :catchall_20f

    .line 177
    :try_start_209
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_20c
    .catch Ljava/io/IOException; {:try_start_209 .. :try_end_20c} :catch_219

    .line 183
    :goto_20c
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 179
    :catchall_20f
    move-exception v1

    .line 181
    :try_start_210
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_213
    .catch Ljava/io/IOException; {:try_start_210 .. :try_end_213} :catch_21b

    .line 183
    :goto_213
    throw v1

    .line 206
    :cond_214
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 183
    :catch_217
    move-exception v1

    goto :goto_1ae

    :catch_219
    move-exception v1

    goto :goto_20c

    :catch_21b
    move-exception v2

    goto :goto_213

    .line 171
    :catch_21d
    move-exception v4

    goto :goto_1a8

    :cond_21f
    move-object v1, v5

    goto/16 :goto_14d

    :cond_222
    move v1, v6

    goto/16 :goto_eb

    :cond_225
    move-object v7, v6

    goto/16 :goto_eb

    :cond_228
    move-object v7, v5

    goto/16 :goto_3c
.end method

.method public static getColumnNamesFromSql(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    const-string/jumbo v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v3, ")"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 283
    :goto_26
    array-length v4, v3

    if-ge v0, v4, :cond_46

    .line 284
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 285
    aget-object v4, v3, v0

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 286
    aget-object v5, v3, v0

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 288
    :cond_46
    return-object v2
.end method

.method public static getTableNameFromSql(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v1, 0x64

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_d

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 232
    :cond_d
    const-string/jumbo v0, "\\s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_28

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_28

    .line 234
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_27
    return-object v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method private static native nativeDumpDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeIsSqlComplete(Ljava/lang/String;)Z
.end method

.method public static readFromFile(Ljava/lang/String;)[B
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 240
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 242
    const-string/jumbo v1, "WCDB.DBDumpUtil"

    const-string/jumbo v2, "readFromFile error, file is not exit, path = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :goto_1b
    return-object v0

    .line 248
    :cond_1c
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    .line 249
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_56
    .catchall {:try_start_1c .. :try_end_26} :catchall_67

    .line 251
    :try_start_26
    new-array v1, v3, [B

    .line 252
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 253
    if-eq v4, v3, :cond_51

    .line 254
    const-string/jumbo v1, "WCDB.DBDumpUtil"

    const-string/jumbo v5, "readFromFile error, size is not equal, path = %s, file length is %d, count is %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    .line 254
    invoke-static {v1, v5, v6}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_4b} :catch_78
    .catchall {:try_start_26 .. :try_end_4b} :catchall_75

    .line 257
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    goto :goto_1b

    :catch_4f
    move-exception v1

    goto :goto_1b

    .line 266
    :cond_51
    :try_start_51
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_6f

    :goto_54
    move-object v0, v1

    .line 270
    goto :goto_1b

    .line 264
    :catch_56
    move-exception v1

    move-object v1, v0

    :goto_58
    if-eqz v1, :cond_5d

    .line 268
    :try_start_5a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_71

    .line 275
    :cond_5d
    :goto_5d
    const-string/jumbo v1, "WCDB.DBDumpUtil"

    const-string/jumbo v2, "readFromFile failed!"

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 266
    :catchall_67
    move-exception v1

    move-object v2, v0

    :goto_69
    if-eqz v2, :cond_6e

    .line 268
    :try_start_6b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_73

    .line 270
    :cond_6e
    :goto_6e
    throw v1

    :catch_6f
    move-exception v0

    goto :goto_54

    :catch_71
    move-exception v1

    goto :goto_5d

    :catch_73
    move-exception v0

    goto :goto_6e

    .line 266
    :catchall_75
    move-exception v0

    move-object v1, v0

    goto :goto_69

    .line 264
    :catch_78
    move-exception v1

    move-object v1, v2

    goto :goto_58
.end method
