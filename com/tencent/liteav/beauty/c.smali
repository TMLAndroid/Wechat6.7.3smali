.class public Lcom/tencent/liteav/beauty/c;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/c$a;,
        Lcom/tencent/liteav/beauty/c$b;,
        Lcom/tencent/liteav/beauty/c$c;,
        Lcom/tencent/liteav/beauty/c$d;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Z

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lcom/tencent/liteav/basic/d/a;

.field protected h:Lcom/tencent/liteav/beauty/b;

.field protected i:Lcom/tencent/liteav/beauty/c$b;

.field protected j:Lcom/tencent/liteav/beauty/c$c;

.field k:Lcom/tencent/liteav/beauty/e;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:Lcom/tencent/liteav/beauty/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->b:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/c;->c:Z

    .line 37
    iput v1, p0, Lcom/tencent/liteav/beauty/c;->d:I

    .line 38
    iput v1, p0, Lcom/tencent/liteav/beauty/c;->e:I

    .line 39
    iput v1, p0, Lcom/tencent/liteav/beauty/c;->f:I

    .line 40
    iput-object v4, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    .line 42
    new-instance v0, Lcom/tencent/liteav/beauty/c$b;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    .line 43
    iput-object v4, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/c;->l:Z

    .line 50
    iput-wide v2, p0, Lcom/tencent/liteav/beauty/c;->m:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/liteav/beauty/c;->n:J

    .line 52
    iput-wide v2, p0, Lcom/tencent/liteav/beauty/c;->o:J

    .line 849
    new-instance v0, Lcom/tencent/liteav/beauty/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/c$a;-><init>(Lcom/tencent/liteav/beauty/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    .line 224
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 225
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "TXCVideoPreprocessor version: VideoPreprocessor-v1.1"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_aa

    .line 228
    const-string/jumbo v1, "TXCVideoPreprocessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "opengl es version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v1, "TXCVideoPreprocessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set GLContext "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_9c

    .line 231
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "This devices is OpenGlUtils.OPENGL_ES_3"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a(I)V

    .line 240
    :goto_85
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->a:Landroid/content/Context;

    .line 241
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/c;->b:Z

    .line 242
    new-instance v0, Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tencent/liteav/beauty/c;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    .line 243
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/a;->a(Landroid/content/Context;)V

    .line 244
    return-void

    .line 234
    :cond_9c
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "This devices is OpenGlUtils.OPENGL_ES_2"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a(I)V

    goto :goto_85

    .line 238
    :cond_aa
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "getDeviceConfigurationInfo opengl Info failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_85
.end method

.method private a(IIIII)Z
    .registers 13

    .prologue
    const/16 v6, 0x10e

    const/16 v5, 0x5a

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    if-nez v0, :cond_1c

    .line 393
    new-instance v0, Lcom/tencent/liteav/beauty/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/c$c;-><init>(Lcom/tencent/liteav/beauty/c$1;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    .line 394
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->n:J

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->o:J

    .line 405
    :cond_1c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->b:I

    if-ne p1, v0, :cond_be

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->c:I

    if-ne p2, v0, :cond_be

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->f:I

    if-ne p3, v0, :cond_be

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->d:I

    if-lez v0, :cond_3a

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->d:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$c;->h:I

    if-ne v0, v1, :cond_be

    :cond_3a
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->e:I

    if-lez v0, :cond_46

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->e:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$c;->i:I

    if-ne v0, v1, :cond_be

    :cond_46
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->f:I

    if-lez v0, :cond_52

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->f:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-ne v0, v1, :cond_be

    :cond_52
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    if-lez v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->c:I

    if-ne v0, v1, :cond_be

    :cond_6e
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    if-lez v0, :cond_86

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->d:I

    if-ne v0, v1, :cond_be

    :cond_86
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    if-ltz v0, :cond_9e

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->a:I

    if-ne v0, v1, :cond_be

    :cond_9e
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->b:I

    if-ltz v0, :cond_b6

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->b:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->b:I

    if-ne v0, v1, :cond_be

    :cond_b6
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->c:Z

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-boolean v1, v1, Lcom/tencent/liteav/beauty/c$c;->g:Z

    if-eq v0, v1, :cond_240

    .line 417
    :cond_be
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Init sdk"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string/jumbo v0, "TXCVideoPreprocessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Input widht "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " height "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p1, v0, Lcom/tencent/liteav/beauty/c$c;->b:I

    .line 420
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p2, v0, Lcom/tencent/liteav/beauty/c$c;->c:I

    .line 421
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_14b

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    if-ltz v0, :cond_14b

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->b:I

    if-ltz v0, :cond_14b

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    if-lez v0, :cond_14b

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    if-lez v0, :cond_14b

    .line 425
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "set Crop Rect; init "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->c:I

    if-le v0, v1, :cond_202

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    .line 427
    :goto_125
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->b:I

    sub-int v1, p2, v1

    iget-object v4, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v4, v4, Lcom/tencent/liteav/basic/d/a;->d:I

    if-le v1, v4, :cond_20a

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->d:I

    .line 428
    :goto_135
    iget-object v4, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iput v0, v4, Lcom/tencent/liteav/basic/d/a;->c:I

    .line 429
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iput v1, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    .line 431
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget p1, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    .line 432
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget p2, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    .line 433
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iput-object v1, v0, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    .line 434
    :cond_14b
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p3, v0, Lcom/tencent/liteav/beauty/c$c;->f:I

    .line 439
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/c;->b:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/c$c;->a:Z

    .line 440
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p4, v0, Lcom/tencent/liteav/beauty/c$c;->k:I

    .line 441
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p5, v0, Lcom/tencent/liteav/beauty/c$c;->l:I

    .line 443
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->l:Z

    if-ne v3, v0, :cond_212

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->d:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 445
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->e:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$c;->i:I

    .line 451
    :goto_16d
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->f:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$c;->j:I

    .line 452
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-gtz v0, :cond_17d

    .line 453
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput v2, v0, Lcom/tencent/liteav/beauty/c$c;->j:I

    .line 455
    :cond_17d
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->h:I

    if-lez v0, :cond_189

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->i:I

    if-gtz v0, :cond_19d

    .line 456
    :cond_189
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-eq v5, v0, :cond_195

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-ne v6, v0, :cond_21c

    .line 457
    :cond_195
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p2, v0, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 458
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p1, v0, Lcom/tencent/liteav/beauty/c$c;->i:I

    .line 465
    :cond_19d
    :goto_19d
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-eq v5, v0, :cond_1a9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-ne v6, v0, :cond_226

    .line 466
    :cond_1a9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$c;->i:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$c;->d:I

    .line 467
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$c;->h:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$c;->e:I

    .line 473
    :goto_1b9
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->l:Z

    if-eq v3, v0, :cond_1e9

    .line 474
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->d:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 475
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v1, p0, Lcom/tencent/liteav/beauty/c;->e:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$c;->i:I

    .line 476
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->h:I

    if-lez v0, :cond_1d5

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->i:I

    if-gtz v0, :cond_1e9

    .line 477
    :cond_1d5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-eq v5, v0, :cond_1e1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-ne v6, v0, :cond_237

    .line 478
    :cond_1e1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p2, v0, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 479
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p1, v0, Lcom/tencent/liteav/beauty/c$c;->i:I

    .line 486
    :cond_1e9
    :goto_1e9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/c;->c:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/c$c;->g:Z

    .line 487
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c$c;)Z

    move-result v0

    .line 488
    if-nez v0, :cond_261

    .line 489
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 500
    :goto_201
    return v0

    .line 426
    :cond_202
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    sub-int v0, p1, v0

    goto/16 :goto_125

    .line 427
    :cond_20a
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v1, v1, Lcom/tencent/liteav/basic/d/a;->b:I

    sub-int v1, p2, v1

    goto/16 :goto_135

    .line 447
    :cond_212
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput v2, v0, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 448
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput v2, v0, Lcom/tencent/liteav/beauty/c$c;->i:I

    goto/16 :goto_16d

    .line 460
    :cond_21c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p1, v0, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 461
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p2, v0, Lcom/tencent/liteav/beauty/c$c;->i:I

    goto/16 :goto_19d

    .line 469
    :cond_226
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$c;->h:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$c;->d:I

    .line 470
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$c;->i:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$c;->e:I

    goto :goto_1b9

    .line 481
    :cond_237
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p1, v0, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 482
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p2, v0, Lcom/tencent/liteav/beauty/c$c;->i:I

    goto :goto_1e9

    .line 492
    :cond_240
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->k:I

    if-ne p4, v0, :cond_24c

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->l:I

    if-eq p5, v0, :cond_261

    .line 493
    :cond_24c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p4, v0, Lcom/tencent/liteav/beauty/c$c;->k:I

    .line 494
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iput p4, v0, Lcom/tencent/liteav/beauty/c$b;->k:I

    .line 495
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p5, v0, Lcom/tencent/liteav/beauty/c$c;->l:I

    .line 496
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iput p5, v0, Lcom/tencent/liteav/beauty/c$b;->l:I

    .line 498
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p5}, Lcom/tencent/liteav/beauty/b;->a(I)V

    :cond_261
    move v0, v3

    .line 500
    goto :goto_201
.end method

.method private a(Lcom/tencent/liteav/beauty/c$c;)Z
    .registers 5

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->b:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->d:I

    .line 505
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->c:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->e:I

    .line 506
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget-object v1, p1, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    iput-object v1, v0, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    .line 507
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->d:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->g:I

    .line 508
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->e:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->f:I

    .line 509
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->f:I

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->h:I

    .line 510
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->h:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->b:I

    .line 511
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->i:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->c:I

    .line 512
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->j:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->a:I

    .line 513
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/c$c;->a:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/c$b;->j:Z

    .line 514
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/c$c;->g:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/c$b;->i:Z

    .line 515
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->k:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->k:I

    .line 516
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->l:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->l:I

    .line 517
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-nez v0, :cond_61

    .line 518
    new-instance v0, Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->a:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/tencent/liteav/beauty/c$c;->a:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    .line 521
    :cond_61
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/c$b;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    .line 98
    iget-wide v0, p0, Lcom/tencent/liteav/beauty/c;->m:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_18

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/beauty/c;->m:J

    sub-long/2addr v0, v2

    .line 100
    const/16 v2, 0xbba

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/liteav/beauty/c;->setStatusValue(ILjava/lang/Object;)Z

    .line 103
    :cond_18
    iget-wide v0, p0, Lcom/tencent/liteav/beauty/c;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->n:J

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    iget-wide v2, p0, Lcom/tencent/liteav/beauty/c;->o:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_48

    .line 107
    iget-wide v2, p0, Lcom/tencent/liteav/beauty/c;->n:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/liteav/beauty/c;->o:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 108
    const/16 v4, 0xbbb

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/tencent/liteav/beauty/c;->setStatusValue(ILjava/lang/Object;)Z

    .line 109
    iput-wide v6, p0, Lcom/tencent/liteav/beauty/c;->n:J

    .line 110
    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->o:J

    .line 112
    :cond_48
    return-void
.end method

.method private m(I)I
    .registers 2

    .prologue
    .line 373
    .line 374
    packed-switch p1, :pswitch_data_e

    .line 383
    :goto_3
    return p1

    .line 376
    :pswitch_4
    const/16 p1, 0x5a

    .line 377
    goto :goto_3

    .line 379
    :pswitch_7
    const/16 p1, 0xb4

    .line 380
    goto :goto_3

    .line 382
    :pswitch_a
    const/16 p1, 0x10e

    goto :goto_3

    .line 374
    nop

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public a(III)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    if-eqz v0, :cond_2a

    .line 57
    new-instance v2, Lcom/tencent/liteav/basic/f/c;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/f/c;-><init>()V

    .line 58
    iput p2, v2, Lcom/tencent/liteav/basic/f/c;->d:I

    .line 59
    iput p3, v2, Lcom/tencent/liteav/basic/f/c;->e:I

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->j:I

    :goto_16
    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->i:I

    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-boolean v1, v0, Lcom/tencent/liteav/beauty/c$c;->g:Z

    :cond_20
    iput-boolean v1, v2, Lcom/tencent/liteav/basic/f/c;->h:Z

    .line 62
    iput p1, v2, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/beauty/e;->a(Lcom/tencent/liteav/basic/f/c;)I

    move-result v1

    .line 65
    :cond_2a
    return v1

    :cond_2b
    move v0, v1

    .line 60
    goto :goto_16
.end method

.method public declared-synchronized a(IIIIII)I
    .registers 13

    .prologue
    .line 267
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p4}, Lcom/tencent/liteav/beauty/c;->m(I)I

    move-result v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p5

    move v5, p6

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/c;->a(IIIII)Z

    .line 270
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/c$b;)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1, p5}, Lcom/tencent/liteav/beauty/b;->a(II)I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    move-result v0

    .line 272
    monitor-exit p0

    return v0

    .line 267
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/f/c;II)I
    .registers 11

    .prologue
    .line 276
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->m:J

    .line 278
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/c;->j:Lcom/tencent/liteav/basic/d/a;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 279
    iget v0, p1, Lcom/tencent/liteav/basic/f/c;->f:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/c;->a(II)V

    .line 280
    iget-boolean v0, p1, Lcom/tencent/liteav/basic/f/c;->h:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Z)V

    .line 281
    iget v0, p1, Lcom/tencent/liteav/basic/f/c;->i:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(I)V

    .line 282
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/c;->c:[F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/c;->a([F)V

    .line 283
    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget v2, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v3, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    iget v4, p1, Lcom/tencent/liteav/basic/f/c;->i:I

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/c;->a(IIIIII)I
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_33

    move-result v0

    monitor-exit p0

    return v0

    .line 276
    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([BIIIII)I
    .registers 13

    .prologue
    .line 257
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p4}, Lcom/tencent/liteav/beauty/c;->m(I)I

    move-result v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p5

    move v5, p6

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/c;->a(IIIII)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/c$b;)Z

    .line 261
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1, p5}, Lcom/tencent/liteav/beauty/b;->a([BI)I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    move-result v0

    .line 263
    monitor-exit p0

    return v0

    .line 257
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .registers 2

    .prologue
    .line 526
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_a

    .line 527
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b;->a()V

    .line 529
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 530
    monitor-exit p0

    return-void

    .line 526
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(F)V
    .registers 3

    .prologue
    .line 773
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_a

    .line 774
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(F)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 776
    :cond_a
    monitor-exit p0

    return-void

    .line 773
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .registers 3

    .prologue
    .line 305
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->f:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 306
    monitor-exit p0

    return-void

    .line 305
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .registers 4

    .prologue
    .line 296
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->d:I

    .line 297
    iput p2, p0, Lcom/tencent/liteav/beauty/c;->e:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 298
    monitor-exit p0

    return-void

    .line 296
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IIIJ)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/c;->b()V

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    if-eqz v0, :cond_2c

    .line 73
    new-instance v2, Lcom/tencent/liteav/basic/f/c;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/f/c;-><init>()V

    .line 74
    iput p2, v2, Lcom/tencent/liteav/basic/f/c;->d:I

    .line 75
    iput p3, v2, Lcom/tencent/liteav/basic/f/c;->e:I

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->j:I

    :goto_19
    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->i:I

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-boolean v1, v0, Lcom/tencent/liteav/beauty/c$c;->g:Z

    :cond_23
    iput-boolean v1, v2, Lcom/tencent/liteav/basic/f/c;->h:Z

    .line 78
    iput p1, v2, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    invoke-interface {v0, v2, p4, p5}, Lcom/tencent/liteav/beauty/e;->a(Lcom/tencent/liteav/basic/f/c;J)V

    .line 81
    :cond_2c
    return-void

    :cond_2d
    move v0, v1

    .line 76
    goto :goto_19
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 795
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_a

    .line 796
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Landroid/graphics/Bitmap;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 798
    :cond_a
    monitor-exit p0

    return-void

    .line 795
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;FFF)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 309
    monitor-enter p0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_11

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_11

    float-to-double v0, p4

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1c

    .line 310
    :cond_11
    :try_start_11
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "WaterMark param is Error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_26

    .line 316
    :cond_1a
    :goto_1a
    monitor-exit p0

    return-void

    .line 313
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_1a

    .line 314
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/beauty/b;->a(Landroid/graphics/Bitmap;FFF)V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_26

    goto :goto_1a

    .line 309
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/c/a;)V
    .registers 4

    .prologue
    .line 365
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-nez v0, :cond_10

    .line 366
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "setListener mDrawer is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_16

    .line 370
    :goto_e
    monitor-exit p0

    return-void

    .line 369
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/basic/c/a;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    goto :goto_e

    .line 365
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/d/a;)V
    .registers 3

    .prologue
    .line 292
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 293
    monitor-exit p0

    return-void

    .line 292
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/d;)V
    .registers 4

    .prologue
    .line 340
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-nez v0, :cond_10

    .line 341
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "setListener mDrawer is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_16

    .line 345
    :goto_e
    monitor-exit p0

    return-void

    .line 344
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/d;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    goto :goto_e

    .line 340
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/e;)V
    .registers 4

    .prologue
    .line 350
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-nez v0, :cond_10

    .line 351
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "setListener mDrawer is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1b

    .line 361
    :goto_e
    monitor-exit p0

    return-void

    .line 354
    :cond_10
    :try_start_10
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    .line 355
    if-nez p1, :cond_1e

    .line 356
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/d;)V
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1b

    goto :goto_e

    .line 350
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 358
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/d;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_1b

    goto :goto_e
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 608
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_a

    .line 609
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 611
    :cond_a
    monitor-exit p0

    return-void

    .line 608
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .registers 3

    .prologue
    .line 332
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/c;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 337
    monitor-exit p0

    return-void

    .line 332
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BIIIJ)V
    .registers 16

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    if-eqz v0, :cond_e

    .line 86
    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/e;->a([BIIIJ)V

    .line 88
    :cond_e
    return-void
.end method

.method public a([F)V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_9

    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a([F)V

    .line 254
    :cond_9
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_8

    .line 637
    const/4 v0, 0x0

    .line 642
    :goto_7
    return v0

    .line 639
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_11

    .line 640
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/String;Z)V

    .line 642
    :cond_11
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public declared-synchronized b(I)V
    .registers 4

    .prologue
    .line 533
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_a

    .line 534
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->c(I)V

    .line 537
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string/jumbo v1, "beautyStyle"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 538
    monitor-exit p0

    return-void

    .line 533
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .registers 5

    .prologue
    const/16 v0, 0x9

    .line 541
    monitor-enter p0

    .line 542
    if-le p1, v0, :cond_22

    .line 544
    :try_start_5
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Beauty value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 549
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_18

    .line 550
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->b(I)V

    .line 553
    :cond_18
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string/jumbo v1, "beautyLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_2f

    .line 554
    monitor-exit p0

    return-void

    .line 545
    :cond_22
    if-gez p1, :cond_f

    .line 546
    :try_start_24
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Beauty < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2f

    .line 547
    const/4 p1, 0x0

    goto :goto_f

    .line 541
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .registers 5

    .prologue
    const/16 v0, 0x9

    .line 557
    monitor-enter p0

    .line 558
    if-le p1, v0, :cond_22

    .line 560
    :try_start_5
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Brightness value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 565
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_18

    .line 566
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->d(I)V

    .line 569
    :cond_18
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string/jumbo v1, "whiteLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_2f

    .line 570
    monitor-exit p0

    return-void

    .line 561
    :cond_22
    if-gez p1, :cond_f

    .line 562
    :try_start_24
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Brightness < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2f

    .line 563
    const/4 p1, 0x0

    goto :goto_f

    .line 557
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)V
    .registers 5

    .prologue
    const/16 v0, 0x9

    .line 573
    monitor-enter p0

    .line 574
    if-le p1, v0, :cond_22

    .line 576
    :try_start_5
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Ruddy value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 581
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_18

    .line 582
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->f(I)V

    .line 585
    :cond_18
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string/jumbo v1, "ruddyLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_2f

    .line 586
    monitor-exit p0

    return-void

    .line 577
    :cond_22
    if-gez p1, :cond_f

    .line 578
    :try_start_24
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Ruddy < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2f

    .line 579
    const/4 p1, 0x0

    goto :goto_f

    .line 573
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(I)V
    .registers 5

    .prologue
    const/16 v0, 0x9

    .line 589
    .line 590
    if-le p1, v0, :cond_18

    .line 592
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Brightness value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 597
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_17

    .line 598
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->e(I)V

    .line 600
    :cond_17
    return-void

    .line 593
    :cond_18
    if-gez p1, :cond_e

    .line 594
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Brightness < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const/4 p1, 0x0

    goto :goto_e
.end method

.method public declared-synchronized g(I)V
    .registers 4

    .prologue
    .line 646
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_a

    .line 647
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->g(I)V

    .line 650
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string/jumbo v1, "eyeBigScale"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 651
    monitor-exit p0

    return-void

    .line 646
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(I)V
    .registers 4

    .prologue
    .line 654
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_a

    .line 655
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->h(I)V

    .line 658
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string/jumbo v1, "faceSlimLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 659
    monitor-exit p0

    return-void

    .line 654
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(I)V
    .registers 4

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_9

    .line 664
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->i(I)V

    .line 667
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string/jumbo v1, "faceVLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V

    .line 668
    return-void
.end method

.method public j(I)V
    .registers 4

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_9

    .line 673
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->j(I)V

    .line 676
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string/jumbo v1, "faceShortLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V

    .line 677
    return-void
.end method

.method public k(I)V
    .registers 4

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_9

    .line 682
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->k(I)V

    .line 685
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string/jumbo v1, "chinLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V

    .line 686
    return-void
.end method

.method public l(I)V
    .registers 4

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_9

    .line 691
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->l(I)V

    .line 694
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string/jumbo v1, "noseSlimLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V

    .line 695
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 815
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 816
    const/16 v0, 0xbb9

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/c;->setStatusValue(ILjava/lang/Object;)Z

    .line 817
    return-void
.end method
