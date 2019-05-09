.class public Lcom/tencent/qqmusic/mediaplayer/NLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEVEL_DEBUG:I = 0x1

.field private static final LEVEL_ERROR:I = 0x4

.field private static final LEVEL_INFO:I = 0x2

.field private static final LEVEL_WARNING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "NLog"

.field private static volatile mIsLoadSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 187
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_e

    .line 188
    const-string/jumbo v0, "NLog"

    const-string/jumbo v1, "Not load NLog lib!!!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_d
    return-void

    .line 192
    :cond_e
    :try_start_e
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_d

    .line 193
    :catch_12
    move-exception v0

    .line 194
    const-string/jumbo v1, "NLog"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/NLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 241
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_e

    .line 242
    const-string/jumbo v0, "NLog"

    const-string/jumbo v1, "Not load NLog lib!!!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_d
    return-void

    .line 246
    :cond_e
    :try_start_e
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_d

    .line 247
    :catch_12
    move-exception v0

    .line 248
    const-string/jumbo v1, "NLog"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/NLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public static GetLogPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 168
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_11

    .line 169
    const-string/jumbo v0, "NLog"

    const-string/jumbo v1, "Not load NLog lib!!!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, ""

    .line 176
    :goto_10
    return-object v0

    .line 173
    :cond_11
    :try_start_11
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/NLog;->getLogPath()Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_14} :catch_16

    move-result-object v0

    goto :goto_10

    .line 174
    :catch_16
    move-exception v0

    .line 175
    const-string/jumbo v1, "NLog"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    const-string/jumbo v0, ""

    goto :goto_10
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 205
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_e

    .line 206
    const-string/jumbo v0, "NLog"

    const-string/jumbo v1, "Not load NLog lib!!!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_d
    return-void

    .line 210
    :cond_e
    :try_start_e
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_d

    .line 211
    :catch_12
    move-exception v0

    .line 212
    const-string/jumbo v1, "NLog"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/NLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public static Start(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 118
    sget-boolean v1, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v1, :cond_f

    .line 119
    const-string/jumbo v1, "NLog"

    const-string/jumbo v2, "Not load NLog lib!!!"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_e
    return v0

    .line 123
    :cond_f
    :try_start_f
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->start(Ljava/lang/String;I)Z
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_12} :catch_14

    move-result v0

    goto :goto_e

    .line 124
    :catch_14
    move-exception v1

    .line 125
    const-string/jumbo v2, "NLog"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method public static Stop()V
    .registers 2

    .prologue
    .line 134
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_e

    .line 135
    const-string/jumbo v0, "NLog"

    const-string/jumbo v1, "Not load NLog lib!!!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_d
    return-void

    .line 139
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/NLog;->stop()V
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_d

    .line 140
    :catch_12
    move-exception v0

    .line 141
    const-string/jumbo v1, "NLog"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 223
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_e

    .line 224
    const-string/jumbo v0, "NLog"

    const-string/jumbo v1, "Not load NLog lib!!!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_d
    return-void

    .line 228
    :cond_e
    :try_start_e
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_d

    .line 229
    :catch_12
    move-exception v0

    .line 230
    const-string/jumbo v1, "NLog"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/NLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method private static WriteLogCallback(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 90
    packed-switch p0, :pswitch_data_18

    .line 104
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_6
    return-void

    .line 92
    :pswitch_7
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 95
    :pswitch_b
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 98
    :pswitch_f
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 101
    :pswitch_13
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 90
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_7
        :pswitch_b
        :pswitch_f
        :pswitch_13
    .end packed-switch
.end method

.method private static native d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native getLogPath()Ljava/lang/String;
.end method

.method private static native i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 297
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->load(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 298
    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    .line 299
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/NLog;->Start(Ljava/lang/String;I)Z

    .line 302
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private static native setLogWriteCallback(I)V
.end method

.method public static setWriteCallback(Z)V
    .registers 3

    .prologue
    .line 151
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_e

    .line 152
    const-string/jumbo v0, "NLog"

    const-string/jumbo v1, "Not load NLog lib!!!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_d
    return-void

    .line 156
    :cond_e
    if-eqz p0, :cond_1d

    const/4 v0, 0x1

    :goto_11
    :try_start_11
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/NLog;->setLogWriteCallback(I)V
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_d

    .line 157
    :catch_15
    move-exception v0

    .line 158
    const-string/jumbo v1, "NLog"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 156
    :cond_1d
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private static native start(Ljava/lang/String;I)Z
.end method

.method private static native stop()V
.end method

.method private static native w(Ljava/lang/String;Ljava/lang/String;)V
.end method
