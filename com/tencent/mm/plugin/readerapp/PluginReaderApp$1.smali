.class final Lcom/tencent/mm/plugin/readerapp/PluginReaderApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nor:Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp$1;->nor:Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzl:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 63
    sub-long v0, v2, v0

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_49

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    .line 67
    :goto_42
    if-eqz v0, :cond_4c

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp$1;->nor:Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->access$000(Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;)V

    .line 74
    :cond_49
    :goto_49
    return-void

    .line 65
    :cond_4a
    const/4 v0, 0x0

    goto :goto_42

    .line 70
    :cond_4c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp$1;->nor:Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->access$100(Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;)Lcom/tencent/mm/ah/f;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto :goto_49
.end method
