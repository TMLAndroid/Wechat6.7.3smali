.class public Lcom/tencent/ttpic/device/TemplateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static drinkACupOfCoffeeForCamera(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 101
    invoke-static {p0}, Lcom/tencent/ttpic/device/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 105
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method private static drinkACupOfCoffeeForFast(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 174
    invoke-static {p0}, Lcom/tencent/ttpic/device/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 178
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public static parseCameraAttrsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 33
    const-string/jumbo v0, "ContentValues"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[parseCameraAttrsFile] filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_78

    .line 43
    const-string/jumbo v2, "ContentValues"

    const-string/jumbo v3, "[parseCameraAttrsFile] parseFile file exists and isFile"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_36} :catch_11f
    .catchall {:try_start_17 .. :try_end_36} :catchall_da

    .line 45
    :try_start_36
    invoke-static {v2, p2, p3}, Lcom/tencent/ttpic/device/TemplateParser;->drinkACupOfCoffeeForCamera(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_126
    .catchall {:try_start_36 .. :try_end_39} :catchall_f9

    move-result-object v5

    .line 46
    :try_start_3a
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_12d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_ff

    move-object v3, v2

    move-object v7, v5

    .line 65
    :goto_3f
    if-eqz v7, :cond_157

    .line 66
    :try_start_41
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_46} :catch_13b
    .catchall {:try_start_41 .. :try_end_46} :catchall_111

    .line 67
    :try_start_46
    new-instance v5, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v5, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4d} :catch_140
    .catchall {:try_start_46 .. :try_end_4d} :catchall_115

    .line 69
    :try_start_4d
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    :goto_52
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5b} :catch_5c
    .catchall {:try_start_4d .. :try_end_5b} :catchall_119

    goto :goto_52

    .line 76
    :catch_5c
    move-exception v0

    move-object v4, v2

    move-object v6, v5

    :goto_5f
    :try_start_5f
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_11d

    .line 80
    if-eqz v6, :cond_67

    .line 81
    :try_start_64
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 83
    :cond_67
    if-eqz v4, :cond_6c

    .line 84
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 86
    :cond_6c
    if-eqz v7, :cond_71

    .line 87
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 89
    :cond_71
    if-eqz v3, :cond_76

    .line 90
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_76} :catch_d4

    :cond_76
    move-object v0, v1

    .line 97
    :cond_77
    :goto_77
    return-object v0

    .line 48
    :cond_78
    :try_start_78
    const-string/jumbo v0, "ContentValues"

    const-string/jumbo v2, "[parseCameraAttrsFile] parseFile file is in Assets directory"

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_81} :catch_11f
    .catchall {:try_start_78 .. :try_end_81} :catchall_da

    .line 51
    if-eqz p0, :cond_164

    .line 52
    :try_start_83
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_8a} :catch_9b
    .catchall {:try_start_83 .. :try_end_8a} :catchall_a6

    move-result-object v0

    .line 53
    :try_start_8b
    invoke-static {v0, p2, p3}, Lcom/tencent/ttpic/device/TemplateParser;->drinkACupOfCoffeeForCamera(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_150
    .catchall {:try_start_8b .. :try_end_8e} :catchall_145

    move-result-object v2

    .line 54
    :try_start_8f
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_154
    .catchall {:try_start_8f .. :try_end_92} :catchall_14b

    move-object v5, v2

    .line 59
    :goto_93
    if-eqz v0, :cond_160

    .line 60
    :try_start_95
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_b0
    .catchall {:try_start_95 .. :try_end_98} :catchall_105

    move-object v3, v1

    move-object v7, v5

    goto :goto_3f

    .line 57
    :catch_9b
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_9e
    if-eqz v0, :cond_15c

    .line 60
    :try_start_a0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a3} :catch_134
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_10b

    move-object v3, v1

    move-object v7, v2

    goto :goto_3f

    .line 59
    :catchall_a6
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v1

    :goto_aa
    if-eqz v4, :cond_af

    .line 60
    :try_start_ac
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 62
    :cond_af
    throw v3
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b0} :catch_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_105

    .line 76
    :catch_b0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v5

    goto :goto_5f

    .line 73
    :cond_b6
    :try_start_b6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_5c
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_119

    move-result-object v0

    .line 80
    :goto_ba
    if-eqz v5, :cond_bf

    .line 81
    :try_start_bc
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 83
    :cond_bf
    if-eqz v2, :cond_c4

    .line 84
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 86
    :cond_c4
    if-eqz v7, :cond_c9

    .line 87
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 89
    :cond_c9
    if-eqz v3, :cond_77

    .line 90
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_ce} :catch_cf

    goto :goto_77

    .line 92
    :catch_cf
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_77

    :catch_d4
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 95
    goto :goto_77

    .line 79
    :catchall_da
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    .line 80
    :goto_df
    if-eqz v6, :cond_e4

    .line 81
    :try_start_e1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 83
    :cond_e4
    if-eqz v4, :cond_e9

    .line 84
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 86
    :cond_e9
    if-eqz v7, :cond_ee

    .line 87
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 89
    :cond_ee
    if-eqz v3, :cond_f3

    .line 90
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_f3} :catch_f4

    .line 95
    :cond_f3
    :goto_f3
    throw v0

    .line 92
    :catch_f4
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_f3

    .line 79
    :catchall_f9
    move-exception v0

    move-object v3, v2

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    goto :goto_df

    :catchall_ff
    move-exception v0

    move-object v3, v2

    move-object v4, v1

    move-object v6, v1

    move-object v7, v5

    goto :goto_df

    :catchall_105
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v5

    goto :goto_df

    :catchall_10b
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v2

    goto :goto_df

    :catchall_111
    move-exception v0

    move-object v4, v1

    move-object v6, v1

    goto :goto_df

    :catchall_115
    move-exception v0

    move-object v4, v2

    move-object v6, v1

    goto :goto_df

    :catchall_119
    move-exception v0

    move-object v4, v2

    move-object v6, v5

    goto :goto_df

    :catchall_11d
    move-exception v0

    goto :goto_df

    .line 76
    :catch_11f
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    goto/16 :goto_5f

    :catch_126
    move-exception v0

    move-object v3, v2

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    goto/16 :goto_5f

    :catch_12d
    move-exception v0

    move-object v3, v2

    move-object v4, v1

    move-object v6, v1

    move-object v7, v5

    goto/16 :goto_5f

    :catch_134
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v2

    goto/16 :goto_5f

    :catch_13b
    move-exception v0

    move-object v4, v1

    move-object v6, v1

    goto/16 :goto_5f

    :catch_140
    move-exception v0

    move-object v4, v2

    move-object v6, v1

    goto/16 :goto_5f

    .line 59
    :catchall_145
    move-exception v2

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    goto/16 :goto_aa

    :catchall_14b
    move-exception v3

    move-object v4, v0

    move-object v5, v2

    goto/16 :goto_aa

    .line 57
    :catch_150
    move-exception v2

    move-object v2, v1

    goto/16 :goto_9e

    :catch_154
    move-exception v3

    goto/16 :goto_9e

    :cond_157
    move-object v2, v1

    move-object v5, v1

    move-object v0, v1

    goto/16 :goto_ba

    :cond_15c
    move-object v3, v1

    move-object v7, v2

    goto/16 :goto_3f

    :cond_160
    move-object v3, v1

    move-object v7, v5

    goto/16 :goto_3f

    :cond_164
    move-object v0, v1

    move-object v5, v1

    goto/16 :goto_93
.end method

.method public static parseFastCaptureFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 117
    .line 118
    const-string/jumbo v0, "ContentValues"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[parseFastCaptureFile] filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_17
    const-string/jumbo v0, "ContentValues"

    const-string/jumbo v2, "[parseFastCaptureFile] parseFile file is in Assets directory"

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_cc
    .catchall {:try_start_17 .. :try_end_20} :catchall_a1

    .line 128
    if-eqz p0, :cond_f0

    .line 129
    :try_start_22
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_29} :catch_6a
    .catchall {:try_start_22 .. :try_end_29} :catchall_74

    move-result-object v0

    .line 130
    :try_start_2a
    invoke-static {v0, p2}, Lcom/tencent/ttpic/device/TemplateParser;->drinkACupOfCoffeeForFast(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_e4
    .catchall {:try_start_2a .. :try_end_2d} :catchall_db

    move-result-object v2

    .line 131
    :try_start_2e
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_e7
    .catchall {:try_start_2e .. :try_end_31} :catchall_e0

    move-object v5, v2

    .line 136
    :goto_32
    if-eqz v0, :cond_37

    .line 137
    :try_start_34
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 141
    :cond_37
    :goto_37
    if-eqz v5, :cond_e9

    .line 142
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3e} :catch_7e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_ba

    .line 143
    :try_start_3e
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v4, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_45} :catch_d6
    .catchall {:try_start_3e .. :try_end_45} :catchall_c3

    .line 145
    :try_start_45
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 146
    :goto_4a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_82

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_53} :catch_54
    .catchall {:try_start_45 .. :try_end_53} :catchall_c7

    goto :goto_4a

    .line 152
    :catch_54
    move-exception v0

    move-object v3, v2

    :goto_56
    :try_start_56
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_ca

    .line 156
    if-eqz v4, :cond_5e

    .line 157
    :try_start_5b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 159
    :cond_5e
    if-eqz v3, :cond_63

    .line 160
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 162
    :cond_63
    if-eqz v5, :cond_68

    .line 163
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_68} :catch_9b

    :cond_68
    move-object v0, v1

    .line 170
    :cond_69
    :goto_69
    return-object v0

    .line 134
    :catch_6a
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_6d
    if-eqz v0, :cond_ed

    .line 137
    :try_start_6f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_d1
    .catchall {:try_start_6f .. :try_end_72} :catchall_be

    move-object v5, v2

    goto :goto_37

    .line 136
    :catchall_74
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v1

    :goto_78
    if-eqz v4, :cond_7d

    .line 137
    :try_start_7a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 139
    :cond_7d
    throw v3
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7e} :catch_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_ba

    .line 152
    :catch_7e
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_56

    .line 149
    :cond_82
    :try_start_82
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_54
    .catchall {:try_start_82 .. :try_end_85} :catchall_c7

    move-result-object v0

    .line 156
    :goto_86
    if-eqz v4, :cond_8b

    .line 157
    :try_start_88
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 159
    :cond_8b
    if-eqz v2, :cond_90

    .line 160
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 162
    :cond_90
    if-eqz v5, :cond_69

    .line 163
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_95} :catch_96

    goto :goto_69

    .line 165
    :catch_96
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_69

    :catch_9b
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 168
    goto :goto_69

    .line 155
    :catchall_a1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 156
    :goto_a5
    if-eqz v4, :cond_aa

    .line 157
    :try_start_a7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 159
    :cond_aa
    if-eqz v3, :cond_af

    .line 160
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 162
    :cond_af
    if-eqz v5, :cond_b4

    .line 163
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_b4} :catch_b5

    .line 168
    :cond_b4
    :goto_b4
    throw v0

    .line 165
    :catch_b5
    move-exception v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_b4

    .line 155
    :catchall_ba
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_a5

    :catchall_be
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v2

    goto :goto_a5

    :catchall_c3
    move-exception v0

    move-object v3, v2

    move-object v4, v1

    goto :goto_a5

    :catchall_c7
    move-exception v0

    move-object v3, v2

    goto :goto_a5

    :catchall_ca
    move-exception v0

    goto :goto_a5

    .line 152
    :catch_cc
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto :goto_56

    :catch_d1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v2

    goto :goto_56

    :catch_d6
    move-exception v0

    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_56

    .line 136
    :catchall_db
    move-exception v2

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    goto :goto_78

    :catchall_e0
    move-exception v3

    move-object v4, v0

    move-object v5, v2

    goto :goto_78

    .line 134
    :catch_e4
    move-exception v2

    move-object v2, v1

    goto :goto_6d

    :catch_e7
    move-exception v3

    goto :goto_6d

    :cond_e9
    move-object v2, v1

    move-object v4, v1

    move-object v0, v1

    goto :goto_86

    :cond_ed
    move-object v5, v2

    goto/16 :goto_37

    :cond_f0
    move-object v0, v1

    move-object v5, v1

    goto/16 :goto_32
.end method
