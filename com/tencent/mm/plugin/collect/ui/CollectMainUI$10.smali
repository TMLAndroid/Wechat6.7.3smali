.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aEY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .registers 2

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/protocal/c/mw;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1254
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "get from cgi: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    if-eqz p1, :cond_a5

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/mw;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLi:Ljava/lang/String;

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/mw;->qsJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLj:Ljava/lang/String;

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget v1, p2, Lcom/tencent/mm/protocal/c/mw;->nzh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/mw;->nzi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/mw;->nzj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/mw;->sKw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/mw;->sKt:Lcom/tencent/mm/protocal/c/awl;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/awl;)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/mw;->sKs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aY(Ljava/util/List;)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget v1, p2, Lcom/tencent/mm/protocal/c/mw;->sKx:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/mw;->sKy:Lcom/tencent/mm/protocal/c/aws;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/aws;)Lcom/tencent/mm/protocal/c/aws;

    .line 1267
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "flag: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uym:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->u(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1270
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyn:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aqU()V

    .line 1274
    :cond_a5
    return-void
.end method

.method public final cD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 1239
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "get cache: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLi:Ljava/lang/String;

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->iLj:Ljava/lang/String;

    .line 1242
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFm()Lcom/tencent/mm/protocal/c/awl;

    move-result-object v0

    .line 1243
    invoke-static {}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFn()Ljava/util/List;

    move-result-object v1

    .line 1244
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/awl;)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aY(Ljava/util/List;)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->t(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I

    move-result v0

    if-ne v0, v4, :cond_70

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uym:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;I)I

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyn:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    :cond_70
    return-void
.end method
