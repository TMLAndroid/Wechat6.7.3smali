.class final Lcom/tencent/mm/plugin/setting/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQB:Lcom/tencent/mm/plugin/setting/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/c;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/c$4;->nQB:Lcom/tencent/mm/plugin/setting/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 12

    .prologue
    const v9, 0x4000d

    const/4 v4, 0x0

    .line 288
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    .line 290
    :cond_14
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    const-string/jumbo v1, "onReceiveMsg, crowdtest msgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_1d
    :goto_1d
    return-void

    .line 294
    :cond_1e
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 295
    if-eqz v5, :cond_1d

    .line 299
    const-string/jumbo v0, ".sysmsg.crowdtest.$clientversion"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 300
    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    if-le v6, v0, :cond_1d

    .line 304
    const-wide/16 v2, 0x0

    .line 306
    :try_start_3a
    const-string/jumbo v0, ".sysmsg.crowdtest.apply.$expire"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd"

    invoke-direct {v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_52} :catch_e3

    move-result-wide v0

    move-wide v2, v0

    .line 313
    :goto_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_60

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/setting/c;->byF()V

    goto :goto_1d

    .line 318
    :cond_60
    const-string/jumbo v0, ".sysmsg.crowdtest.apply.link"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    const-string/jumbo v1, ".sysmsg.crowdtest.feedback.link"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 321
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/storage/ac$a;->uwl:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ac$a;->uwm:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uwn:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwo:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 326
    const-string/jumbo v0, ".sysmsg.crowdtest.apply.reddotlevel"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 327
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    if-lez v1, :cond_e1

    const/4 v0, 0x1

    :goto_c2
    invoke-virtual {v2, v9, v0}, Lcom/tencent/mm/y/a;->w(IZ)V

    .line 328
    const/4 v0, 0x3

    if-ge v1, v0, :cond_d2

    .line 329
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v2, 0x41015

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 331
    :cond_d2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1d

    .line 332
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x41016

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/y/a;->bd(II)V

    goto/16 :goto_1d

    :cond_e1
    move v0, v4

    .line 327
    goto :goto_c2

    :catch_e3
    move-exception v0

    goto/16 :goto_54
.end method
