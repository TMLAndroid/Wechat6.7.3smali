.class public Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LUT_DIR:Ljava/lang/String;

.field private static LUT_DIR_ROOT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-string/jumbo v0, "lut"

    sput-object v0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    return-object v0
.end method

.method public static clearLutFiles()V
    .registers 2

    .prologue
    .line 326
    sget-object v0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 327
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->getExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 329
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    .line 332
    :cond_22
    sget-object v0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    if-nez v0, :cond_27

    .line 337
    :goto_26
    return-void

    .line 335
    :cond_27
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->delete(Ljava/io/File;)V

    goto :goto_26
.end method

.method public static creatFilterById(I)Lcom/tencent/filter/BaseFilter;
    .registers 7

    .prologue
    const v5, 0x84c2

    const/4 v2, 0x0

    .line 136
    sget-object v0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 137
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->getExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    .line 144
    :cond_26
    sparse-switch p0, :sswitch_data_1ca

    move-object v1, v2

    move-object v0, v2

    .line 307
    :goto_2b
    if-eqz v0, :cond_1b2

    .line 321
    :cond_2d
    :goto_2d
    return-object v0

    .line 148
    :sswitch_2e
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 149
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/wuxia_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 150
    goto :goto_2b

    .line 155
    :sswitch_43
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 156
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/ziran_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 157
    goto :goto_2b

    .line 162
    :sswitch_58
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 163
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/qiangwei_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 164
    goto :goto_2b

    .line 169
    :sswitch_6d
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 170
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/xinye_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 171
    goto :goto_2b

    .line 176
    :sswitch_82
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 177
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/tangguomeigui_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 178
    goto :goto_2b

    .line 183
    :sswitch_97
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 184
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/shuilian_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 185
    goto :goto_2b

    .line 190
    :sswitch_ac
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 191
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/youjiali_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 192
    goto/16 :goto_2b

    .line 195
    :sswitch_c2
    new-instance v0, Lcom/tencent/ttpic/filter/ChannelSplitFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ChannelSplitFilter;-><init>()V

    move-object v1, v2

    .line 196
    goto/16 :goto_2b

    .line 201
    :sswitch_ca
    const-string/jumbo v1, "MIC_PTU_ZIPAI_LIGHTWHITE"

    move-object v0, v2

    goto/16 :goto_2b

    .line 205
    :sswitch_d0
    const-string/jumbo v1, "MIC_PTU_ZIPAI_LIGHTRED"

    move-object v0, v2

    goto/16 :goto_2b

    .line 209
    :sswitch_d6
    const-string/jumbo v1, "MIC_PTU_ZIPAI_LIGHT"

    move-object v0, v2

    goto/16 :goto_2b

    .line 213
    :sswitch_dc
    const-string/jumbo v1, "MIC_PTU_ZIPAI_TEAMILK"

    move-object v0, v2

    goto/16 :goto_2b

    .line 218
    :sswitch_e2
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 219
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/fenbi_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 220
    goto/16 :goto_2b

    .line 225
    :sswitch_f8
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 226
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/fennen_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 227
    goto/16 :goto_2b

    .line 232
    :sswitch_10e
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 233
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/tianbohe_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 234
    goto/16 :goto_2b

    .line 238
    :sswitch_124
    const-string/jumbo v1, "MIC_PTU_ZIPAI_GRADIENT_LIPNEW"

    move-object v0, v2

    goto/16 :goto_2b

    .line 242
    :sswitch_12a
    const-string/jumbo v1, "MIC_PTU_ZIPAI_FAIRYTALE"

    move-object v0, v2

    goto/16 :goto_2b

    .line 246
    :sswitch_130
    const-string/jumbo v1, "MIC_PTU_ZIPAI_RICHRED"

    move-object v0, v2

    goto/16 :goto_2b

    .line 250
    :sswitch_136
    const-string/jumbo v1, "MIC_PTU_ZIPAI_YOUNG"

    move-object v0, v2

    goto/16 :goto_2b

    .line 255
    :sswitch_13c
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 256
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/zhahuang_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 257
    goto/16 :goto_2b

    .line 262
    :sswitch_152
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 263
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/dongjing_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 264
    goto/16 :goto_2b

    .line 269
    :sswitch_168
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 270
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/chongsheng_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 271
    goto/16 :goto_2b

    .line 275
    :sswitch_17e
    const-string/jumbo v1, "MIC_PTU_ZIPAI_MAPLERED"

    move-object v0, v2

    goto/16 :goto_2b

    .line 279
    :sswitch_184
    const-string/jumbo v1, "MIC_PTU_ZIPAI_RICHBLUE"

    move-object v0, v2

    goto/16 :goto_2b

    .line 283
    :sswitch_18a
    const-string/jumbo v1, "MIC_PTU_ZIPAI_RICHYELLOW"

    move-object v0, v2

    goto/16 :goto_2b

    .line 287
    :sswitch_190
    const-string/jumbo v1, "MIC_PTU_ZIPAI_BLACKWHITEZIPAI"

    move-object v0, v2

    goto/16 :goto_2b

    .line 292
    :sswitch_196
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 293
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/nuanyang_lf.png"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    move-object v1, v2

    .line 294
    goto/16 :goto_2b

    .line 298
    :sswitch_1ac
    const-string/jumbo v1, "MIC_PTU_FBBS_LANGMAN"

    move-object v0, v2

    goto/16 :goto_2b

    .line 311
    :cond_1b2
    if-nez v1, :cond_1ba

    .line 312
    invoke-static {p0}, Lcom/tencent/a/a;->dY(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    goto/16 :goto_2d

    .line 315
    :cond_1ba
    invoke-static {v1}, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->lutFilterWithID(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 317
    if-nez v0, :cond_2d

    .line 318
    invoke-static {p0, v1}, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->filter2Image(ILjava/lang/String;)V

    .line 319
    invoke-static {p0}, Lcom/tencent/a/a;->dY(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    goto/16 :goto_2d

    .line 144
    nop

    :sswitch_data_1ca
    .sparse-switch
        0xd7 -> :sswitch_f8
        0xf4 -> :sswitch_130
        0xf5 -> :sswitch_ca
        0xf6 -> :sswitch_12a
        0xf9 -> :sswitch_184
        0xfa -> :sswitch_18a
        0xfc -> :sswitch_10e
        0xfd -> :sswitch_e2
        0xfe -> :sswitch_d0
        0xff -> :sswitch_168
        0x100 -> :sswitch_136
        0x101 -> :sswitch_152
        0x102 -> :sswitch_13c
        0x10b -> :sswitch_124
        0x10c -> :sswitch_190
        0x10e -> :sswitch_dc
        0x10f -> :sswitch_d6
        0x111 -> :sswitch_17e
        0x11b -> :sswitch_58
        0x11d -> :sswitch_6d
        0x11e -> :sswitch_82
        0x11f -> :sswitch_97
        0x120 -> :sswitch_ac
        0x121 -> :sswitch_43
        0x124 -> :sswitch_196
        0x125 -> :sswitch_1ac
        0x129 -> :sswitch_2e
        0x3e8 -> :sswitch_c2
    .end sparse-switch
.end method

.method public static filter2Image(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 133
    :goto_4
    return-void

    .line 104
    :cond_5
    invoke-static {}, Lcom/tencent/view/c;->cRn()Lcom/tencent/view/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal$1;-><init>(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/view/c;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method public static getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 350
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 378
    :cond_7
    :goto_7
    return-object v0

    .line 355
    :cond_8
    :try_start_8
    const-string/jumbo v1, "assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 357
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 358
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    move-object v2, v1

    .line 363
    :goto_22
    invoke-static {v2}, Lcom/tencent/util/c;->decryptFile(Ljava/io/InputStream;)[B
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_44

    move-result-object v1

    .line 364
    :try_start_26
    invoke-static {v2}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_47

    .line 366
    :goto_29
    if-eqz v1, :cond_7

    .line 373
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 374
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 376
    const/4 v3, 0x0

    :try_start_35
    array-length v4, v1

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_39} :catch_42

    move-result-object v0

    goto :goto_7

    .line 360
    :cond_3b
    :try_start_3b
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_44

    move-object v2, v1

    goto :goto_22

    :catch_42
    move-exception v1

    goto :goto_7

    :catch_44
    move-exception v1

    move-object v1, v0

    goto :goto_29

    :catch_47
    move-exception v2

    goto :goto_29
.end method

.method public static lutFilterWithBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/BaseFilter;
    .registers 6

    .prologue
    .line 340
    if-nez p0, :cond_4

    .line 341
    const/4 v0, 0x0

    .line 345
    :goto_3
    return-object v0

    .line 343
    :cond_4
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 344
    new-instance v1, Lcom/tencent/filter/m$k;

    const-string/jumbo v2, "inputImageTexture2"

    const v3, 0x84c2

    const/4 v4, 0x1

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto :goto_3
.end method

.method public static lutFilterWithID(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 87
    sget-object v1, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 96
    :cond_5
    :goto_5
    return-object v0

    .line 90
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 94
    new-instance v0, Lcom/tencent/filter/a/x;

    invoke-direct {v0}, Lcom/tencent/filter/a/x;-><init>()V

    .line 95
    new-instance v2, Lcom/tencent/filter/m$k;

    const-string/jumbo v3, "inputImageTexture2"

    const v4, 0x84c2

    const/4 v5, 0x1

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto :goto_5
.end method

.method public static preloadBaseLUTImage()Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/16 v11, 0x40

    .line 54
    const/high16 v0, 0x100000

    :try_start_5
    new-array v5, v0, [B

    .line 57
    const/16 v0, 0x40

    new-array v6, v0, [B

    move v0, v1

    .line 60
    :goto_c
    if-ge v0, v11, :cond_1d

    .line 61
    int-to-float v2, v0

    const v3, 0x40818618

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v6, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1d
    move v4, v1

    .line 63
    :goto_1e
    if-ge v4, v11, :cond_58

    .line 64
    div-int/lit8 v7, v4, 0x8

    .line 65
    rem-int/lit8 v8, v4, 0x8

    move v3, v1

    .line 66
    :goto_25
    if-ge v3, v11, :cond_54

    .line 67
    mul-int/lit8 v0, v7, 0x40

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x200

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v2, v8, 0x40

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    move v0, v1

    .line 68
    :goto_34
    if-ge v0, v11, :cond_50

    .line 69
    add-int/lit8 v9, v2, 0x1

    aget-byte v10, v6, v0

    aput-byte v10, v5, v2

    .line 70
    add-int/lit8 v2, v9, 0x1

    aget-byte v10, v6, v3

    aput-byte v10, v5, v9

    .line 71
    add-int/lit8 v9, v2, 0x1

    aget-byte v10, v6, v4

    aput-byte v10, v5, v2

    .line 72
    add-int/lit8 v2, v9, 0x1

    const/4 v10, -0x1

    aput-byte v10, v5, v9

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 66
    :cond_50
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_25

    .line 63
    :cond_54
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1e

    .line 76
    :cond_58
    const/16 v0, 0x200

    const/16 v1, 0x200

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_69
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_69} :catch_6a

    .line 83
    :goto_69
    return-object v0

    .line 80
    :catch_6a
    move-exception v0

    const/4 v0, 0x0

    goto :goto_69
.end method

.method public static saveLutOrg()V
    .registers 3

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 51
    :cond_4
    :goto_4
    return-void

    .line 46
    :cond_5
    invoke-static {}, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->preloadBaseLUTImage()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "LUT_ORG.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->saveBitmap2PNG(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    goto :goto_4
.end method
