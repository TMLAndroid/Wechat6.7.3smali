.class public Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/readerapp/a/a;


# instance fields
.field private noq:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp$2;-><init>(Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->noq:Lcom/tencent/mm/ah/f;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;)V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->reportPluginStatus()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->noq:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method private checkInstall()Z
    .registers 3

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    .line 106
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 107
    const/4 v0, 0x1

    .line 109
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private checkRecvNews()Z
    .registers 2

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    .line 114
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_a

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private reportPluginStatus()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->checkInstall()Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v1

    .line 93
    :goto_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->checkRecvNews()Z

    move-result v3

    if-eqz v3, :cond_44

    move v3, v1

    .line 94
    :goto_10
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3c38

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "newsapp"

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzl:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 97
    return-void

    :cond_42
    move v0, v2

    .line 92
    goto :goto_9

    :cond_44
    move v3, v2

    .line 93
    goto :goto_10
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/c/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 44
    :cond_10
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 36
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->dependsOn(Ljava/lang/Class;)V

    .line 37
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    const-string/jumbo v0, "readerapp"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 51
    :cond_c
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->alias(Ljava/lang/Class;)V

    .line 32
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 4

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp$1;-><init>(Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;)V

    const-string/jumbo v1, "ReaderAppReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onAccountRelease()V
    .registers 4

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/PluginReaderApp;->noq:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 102
    return-void
.end method
