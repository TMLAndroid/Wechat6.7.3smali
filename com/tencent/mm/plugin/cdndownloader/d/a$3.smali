.class final Lcom/tencent/mm/plugin/cdndownloader/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 11

    .prologue
    const-wide/16 v2, 0x2c6

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 147
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "checkProcessTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1c

    .line 177
    :goto_1b
    return v8

    .line 151
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->h(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 153
    :try_start_24
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "checkActive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->h(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->aDu()V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_36} :catch_38

    :cond_36
    move v8, v9

    .line 177
    goto :goto_1b

    .line 156
    :catch_38
    move-exception v0

    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "check process active false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->i(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->a(Lcom/tencent/mm/plugin/cdndownloader/d/a;J)J

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    .line 161
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAN:Z

    goto :goto_64

    .line 163
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->j(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    move v8, v9

    .line 164
    goto :goto_1b

    .line 166
    :cond_7a
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "dead twice in 1 min, something wrong must be happened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->k(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/d/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/plugin/downloader/a/a;->iOl:I

    const/4 v5, 0x0

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/cdndownloader/d/b;->f(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_94

    .line 172
    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_1b
.end method
