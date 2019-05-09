.class public final Lcom/tencent/mm/model/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZD:Lcom/tencent/mm/model/d/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/d/b;)V
    .registers 2

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/model/d/b$1;->dZD:Lcom/tencent/mm/model/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 228
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/d/b;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "MMSQL.trace"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 230
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "SqlTrace file is not  exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_2c
    :goto_2c
    return-void

    .line 233
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_41

    .line 234
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "acc not ready "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 238
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->bp(Landroid/content/Context;)J

    move-result-wide v4

    .line 240
    const/4 v0, 0x0

    .line 241
    cmp-long v6, v4, v2

    if-lez v6, :cond_132

    .line 242
    const/4 v0, 0x1

    .line 248
    :cond_53
    :goto_53
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 249
    const-string/jumbo v4, "MicroMsg.SQLTraceManager"

    const-string/jumbo v5, "check need upload ,file size is %d,time out  %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->dZD:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->c(Lcom/tencent/mm/model/d/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->dZD:Lcom/tencent/mm/model/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :try_start_8b
    const-class v4, Landroid/content/pm/PackageManager;

    const-string/jumbo v5, "getPackageSizeInfo"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/content/pm/IPackageStatsObserver;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    new-instance v6, Lcom/tencent/mm/model/d/b$2;

    invoke-direct {v6, v0}, Lcom/tencent/mm/model/d/b$2;-><init>(Lcom/tencent/mm/model/d/b;)V

    aput-object v6, v5, v3

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_b6} :catch_154

    .line 252
    :goto_b6
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->dZD:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->d(Lcom/tencent/mm/model/d/b;)[J

    move-result-object v0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_d1

    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->dZD:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->e(Lcom/tencent/mm/model/d/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_198

    .line 253
    :cond_d1
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "start file upload ,file length is %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->dZD:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->f(Lcom/tencent/mm/model/d/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_16c

    .line 255
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "log file invaild format"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_ff
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "set last Upload Time %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->dZD:Lcom/tencent/mm/model/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/d/b;->a(Lcom/tencent/mm/model/d/b;Ljava/io/File;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->dZD:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->g(Lcom/tencent/mm/model/d/b;)Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->dZD:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->h(Lcom/tencent/mm/model/d/b;)J

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/d/b;->c(Landroid/content/Context;J)V

    goto/16 :goto_2c

    .line 243
    :cond_132
    sub-long v6, v2, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_13e

    .line 244
    const/4 v0, 0x1

    goto/16 :goto_53

    .line 245
    :cond_13e
    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/model/d/b$1;->dZD:Lcom/tencent/mm/model/d/b;

    invoke-static {v4}, Lcom/tencent/mm/model/d/b;->a(Lcom/tencent/mm/model/d/b;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_53

    iget-object v2, p0, Lcom/tencent/mm/model/d/b$1;->dZD:Lcom/tencent/mm/model/d/b;

    invoke-static {v2}, Lcom/tencent/mm/model/d/b;->b(Lcom/tencent/mm/model/d/b;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 246
    const/4 v0, 0x1

    goto/16 :goto_53

    .line 251
    :catch_154
    move-exception v2

    iget-object v2, v0, Lcom/tencent/mm/model/d/b;->bwO:[J

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/model/d/b;->bwO:[J

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v3

    iget-object v0, v0, Lcom/tencent/mm/model/d/b;->bwO:[J

    const/4 v2, 0x2

    const-wide/16 v4, -0x1

    aput-wide v4, v0, v2

    goto/16 :goto_b6

    .line 257
    :cond_16c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/d/b;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "MMSQL.trace"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->jp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string/jumbo v2, "MicroMsg.SQLTraceManager"

    const-string/jumbo v3, "read content success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/model/d/b$1;->dZD:Lcom/tencent/mm/model/d/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/d/b;->jo(Ljava/lang/String;)V

    goto/16 :goto_ff

    .line 267
    :cond_198
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "wait for get packageStats"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/model/d/b$1;->dZD:Lcom/tencent/mm/model/d/b;

    invoke-static {v0}, Lcom/tencent/mm/model/d/b;->i(Lcom/tencent/mm/model/d/b;)J

    goto/16 :goto_2c
.end method
