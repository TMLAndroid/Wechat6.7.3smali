.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiH:Lcom/tencent/mm/protocal/c/bxy;

.field final synthetic iiI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;Lcom/tencent/mm/protocal/c/bxy;)V
    .registers 3

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v1, "Type:%d Version:%d CdnUrl:%s  start download md5:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bxy;->type:I

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bxy;->hQQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxy;->sND:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxy;->jnU:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 86
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bxy;->type:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bxy;->hQQ:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxy;->jnU:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxy;->sND:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxy;->sNE:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget-boolean v7, v0, Lcom/tencent/mm/protocal/c/bxy;->tNU:Z

    .line 95
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxy;->tNT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_55
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxx;

    .line 97
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxx;->sCH:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_55

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxx;->nFs:Ljava/lang/String;

    .line 98
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_55

    .line 99
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxx;->sCH:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxx;->nFs:Ljava/lang/String;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    .line 102
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxy;->tNV:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bxy;->tFj:I

    .line 105
    invoke-static {}, Lcom/tencent/mm/ck/g;->cNB()Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;

    invoke-direct {v8, p0, v7, v1, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;ZLjava/lang/String;Ljava/util/Map;)V

    .line 106
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ck/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;IILjava/lang/String;ILjava/util/Map;)V

    .line 154
    invoke-virtual {v7, v0}, Lcom/tencent/mm/ck/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    .line 210
    return-void
.end method
