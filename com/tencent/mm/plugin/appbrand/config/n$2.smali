.class final Lcom/tencent/mm/plugin/appbrand/config/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/n;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/config/n$c;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fQE:Ljava/lang/String;

.field final synthetic fQF:Lcom/tencent/mm/plugin/appbrand/config/n$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/n$c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/n$2;->fQF:Lcom/tencent/mm/plugin/appbrand/config/n$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/n$2;->fQE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 249
    if-nez p1, :cond_7

    if-eqz p2, :cond_2e

    .line 250
    :cond_7
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "getConfig syncConfigFromServer, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    .line 250
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/n$2;->fQF:Lcom/tencent/mm/plugin/appbrand/config/n$c;

    if-eqz v0, :cond_2d

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/n$2;->fQF:Lcom/tencent/mm/plugin/appbrand/config/n$c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/n$c;->rf(Ljava/lang/String;)V

    .line 284
    :cond_2d
    :goto_2d
    return-void

    .line 258
    :cond_2e
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abd;

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abd;->taG:Ljava/util/LinkedList;

    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abd;->taG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_56

    .line 260
    :cond_40
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "getConfig syncConfigFromServer, AppConfigList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/n$2;->fQF:Lcom/tencent/mm/plugin/appbrand/config/n$c;

    if-eqz v0, :cond_2d

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/n$2;->fQF:Lcom/tencent/mm/plugin/appbrand/config/n$c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/n$c;->rf(Ljava/lang/String;)V

    goto :goto_2d

    .line 267
    :cond_56
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abd;->taG:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/de;

    .line 268
    const-string/jumbo v1, "MicroMsg.CommonConfigManager"

    const-string/jumbo v2, "getConfig syncConfigFromServer, the config is %s, the configVersion is %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/de;->swu:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/protocal/c/de;->swt:I

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 268
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/de;->swu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a4

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/n$2;->fQE:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/c/de;->hQR:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/de;->swt:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/n$a;->A(Ljava/lang/String;II)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/n$2;->fQE:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/c/de;->hQR:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/de;->swt:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/n$a;->B(Ljava/lang/String;II)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/n$2;->fQE:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/c/de;->hQR:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/de;->swu:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/n$a;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/n$2;->fQF:Lcom/tencent/mm/plugin/appbrand/config/n$c;

    if-eqz v1, :cond_2d

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/n$2;->fQF:Lcom/tencent/mm/plugin/appbrand/config/n$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/de;->swu:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/n$c;->rf(Ljava/lang/String;)V

    goto :goto_2d

    .line 280
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/n$2;->fQF:Lcom/tencent/mm/plugin/appbrand/config/n$c;

    if-eqz v0, :cond_2d

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/n$2;->fQF:Lcom/tencent/mm/plugin/appbrand/config/n$c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/n$c;->rf(Ljava/lang/String;)V

    goto/16 :goto_2d
.end method
