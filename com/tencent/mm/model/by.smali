.class public final Lcom/tencent/mm/model/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 2

    .prologue
    .line 58
    return-void
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 21
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 22
    if-nez v0, :cond_f

    .line 23
    const-string/jumbo v0, "MicroMsg.SysNoticeMsgExtension"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_e
    return-object v5

    .line 28
    :cond_f
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<root>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</root>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "root"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 30
    const-string/jumbo v0, ".root.newcount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31
    const-string/jumbo v0, ".root.version"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    .line 35
    const/16 v0, 0x3011

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_86

    .line 36
    const-string/jumbo v0, "MicroMsg.SysNoticeMsgExtension"

    const-string/jumbo v1, "ignore new sys notice count, same version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_70} :catch_71

    goto :goto_e

    .line 48
    :catch_71
    move-exception v0

    .line 49
    const-string/jumbo v1, "MicroMsg.SysNoticeMsgExtension"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 41
    :cond_86
    const/16 v0, 0x3010

    :try_start_88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 42
    const/16 v0, 0x3011

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_98} :catch_71

    goto/16 :goto_e
.end method
