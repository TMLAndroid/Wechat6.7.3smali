.class final Lcom/tencent/mm/plugin/emoji/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWF:Lcom/tencent/mm/plugin/emoji/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/d;)V
    .registers 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->iWF:Lcom/tencent/mm/plugin/emoji/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->cwT()Ljava/util/ArrayList;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_31

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->iWF:Lcom/tencent/mm/plugin/emoji/e/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/e/d;->a(Lcom/tencent/mm/plugin/emoji/e/d;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->iWF:Lcom/tencent/mm/plugin/emoji/e/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/emoji/e/d;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    goto :goto_16

    .line 252
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->iWF:Lcom/tencent/mm/plugin/emoji/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/d;->a(Lcom/tencent/mm/plugin/emoji/e/d;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 253
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoi:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 256
    :cond_4e
    return-void
.end method
