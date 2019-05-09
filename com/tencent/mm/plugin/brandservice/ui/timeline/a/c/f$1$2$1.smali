.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;->ayB()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYC:Lcom/tencent/mm/vending/g/b;

.field final synthetic iiP:Lcom/tencent/mm/modelsimple/h;

.field final synthetic iiQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;Lcom/tencent/mm/modelsimple/h;Lcom/tencent/mm/vending/g/b;)V
    .registers 4

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2$1;->iiQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2$1;->iiP:Lcom/tencent/mm/modelsimple/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2$1;->dYC:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 126
    const-string/jumbo v0, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v1, "[processTmplInfo]errType:%d, errCode:%dm errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 126
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-nez p1, :cond_72

    if-nez p2, :cond_72

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2$1;->iiP:Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2$1;->iiP:Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/h;->Qm()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apm;

    .line 134
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apm;->sCH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apm;->nFs:Ljava/lang/String;

    .line 135
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2$1;->iiQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2;->iiM:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apm;->sCH:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apm;->nFs:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 140
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2$1;->dYC:Lcom/tencent/mm/vending/g/b;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/b;->x([Ljava/lang/Object;)V

    .line 146
    :goto_71
    return-void

    .line 144
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$2$1;->dYC:Lcom/tencent/mm/vending/g/b;

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->x([Ljava/lang/Object;)V

    goto :goto_71
.end method
