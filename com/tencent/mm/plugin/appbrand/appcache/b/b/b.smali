.class public Lcom/tencent/mm/plugin/appbrand/appcache/b/b/b;
.super Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/c/cmz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic aI(Ljava/lang/Object;)Lcom/tencent/mm/protocal/c/cmy;
    .registers 3

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/c/cmz;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cmz;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    return-object v0
.end method

.method final act()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string/jumbo v0, "CmdBlockCgiRequest"

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    const/4 v10, 0x3

    const/4 v1, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 12
    check-cast p3, Lcom/tencent/mm/protocal/c/cmz;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    iget-object v3, p3, Lcom/tencent/mm/protocal/c/cmz;->tSb:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, p3, Lcom/tencent/mm/protocal/c/cmz;->tZI:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6d

    :cond_1f
    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.CmdBlockCgiPersistentStorage"

    const-string/jumbo v4, "saveBlockList with username(%s) appId(%s) sceneList.size(%d), blockCgi.size(%d), skip"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v8

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/cmz;->tSb:Ljava/util/LinkedList;

    if-nez v0, :cond_5f

    move v0, v1

    :goto_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/cmz;->tZI:Ljava/util/LinkedList;

    if-nez v0, :cond_66

    :goto_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_45
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.CmdBlockCgiRequest"

    const-string/jumbo v3, "saveBlockList with username(%s) appId(%s), ret %b"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5f
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/cmz;->tSb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_31

    :cond_66
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/cmz;->tZI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_3b

    :cond_6d
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/a;-><init>()V

    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/a;->field_username:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v4

    iput-object p2, v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/a;->field_appId:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/protocal/c/cmz;->tZJ:I

    int-to-long v6, v1

    iput-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/a;->field_startTime:J

    iget v1, p3, Lcom/tencent/mm/protocal/c/cmz;->tZK:I

    int-to-long v6, v1

    iput-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/a;->field_endTime:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/cmz;->tSb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_94

    :cond_af
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/a;->field_sceneList:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/cmz;->tZI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c3

    :cond_de
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/a;->field_cgiList:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/cmz;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cmy;->tZF:I

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/a;->field_reportId:I

    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.CmdBlockCgiPersistentStorage"

    const-string/jumbo v5, "saveBlockList, record( %s ), doUpdate %b"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_107

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_45

    :cond_107
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto/16 :goto_45
.end method
