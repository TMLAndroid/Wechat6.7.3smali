.class final Lcom/tencent/mm/plugin/qqmail/b/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/ab$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/ab;->a(Lcom/tencent/mm/plugin/qqmail/b/ab$f;Lcom/tencent/mm/plugin/qqmail/b/ab$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/ab;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$2;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 194
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "finishChckImgStatus, notUploadedImgIdList.size: %d, attachIdMap.size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6f

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$2;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->neP:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v4, "appendAllUndownloadImage, filePath: %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    if-nez v3, :cond_64

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    :cond_64
    iget-object v3, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/b/ab$g;

    invoke-direct {v4, v0, v0}, Lcom/tencent/mm/plugin/qqmail/b/ab$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 198
    :cond_6f
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7a

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$2;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/qqmail/b/ab;->a(Lcom/tencent/mm/plugin/qqmail/b/ab;Ljava/util/HashMap;)V

    .line 202
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$2;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/ab;->wm(I)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$2;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v2, "uploadMsgImg, filesInfo.size = %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    if-nez v0, :cond_a5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    :cond_a5
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_112

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/ab$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/ab$3;-><init>(Lcom/tencent/mm/plugin/qqmail/b/ab;)V

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/ab$4;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/qqmail/b/ab$4;-><init>(Lcom/tencent/mm/plugin/qqmail/b/ab;)V

    const-string/jumbo v3, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v4, "uploadFile, filesInfo.size: %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfe:Lcom/tencent/mm/plugin/qqmail/b/ab$c;

    iput-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nff:Lcom/tencent/mm/plugin/qqmail/b/ab$d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfg:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    if-eqz v0, :cond_111

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_111

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ab$g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab$g;->fileId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfb:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ab$g;->fileName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfc:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfd:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfc:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfb:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfh:Lcom/tencent/mm/ah/g;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/qqmail/b/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/g;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 204
    :cond_111
    :goto_111
    return-void

    .line 203
    :cond_112
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/ab;->wm(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/b/ab;->btB()V

    goto :goto_111
.end method
