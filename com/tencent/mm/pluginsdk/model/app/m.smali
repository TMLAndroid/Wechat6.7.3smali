.class public final Lcom/tencent/mm/pluginsdk/model/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/t;


# instance fields
.field private rTX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rUu:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rUv:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUv:Z

    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUu:Ljava/util/Vector;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rTX:Ljava/util/List;

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brq()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 35
    return-void
.end method

.method private BE()V
    .registers 7

    .prologue
    const/16 v0, 0x14

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUv:Z

    if-eqz v1, :cond_12

    .line 72
    const-string/jumbo v0, "MicroMsg.AppSettingService"

    const-string/jumbo v1, "tryDoScene fail, doing Scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_11
    return-void

    .line 76
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUu:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_24

    .line 77
    const-string/jumbo v0, "MicroMsg.AppSettingService"

    const-string/jumbo v1, "tryDoScene fail, appIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 81
    :cond_24
    const-string/jumbo v1, "MicroMsg.AppSettingService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryDoScene, appid list size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUu:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUu:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 83
    if-le v1, v0, :cond_6b

    .line 86
    :goto_48
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUv:Z

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rTX:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUu:Ljava/util/Vector;

    invoke-virtual {v2, v4, v0}, Ljava/util/Vector;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/af;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rTX:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/af;-><init>(Ljava/util/List;)V

    .line 89
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/y;

    invoke-direct {v1, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>(ILcom/tencent/mm/pluginsdk/model/app/x;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_11

    :cond_6b
    move v0, v1

    goto :goto_48
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/x;)V
    .registers 9

    .prologue
    .line 123
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/x;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 135
    :goto_7
    return-void

    .line 127
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUv:Z

    .line 128
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/af;

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/app/af;->rUM:Ljava/util/List;

    .line 129
    const-string/jumbo v1, "MicroMsg.AppSettingService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, list size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUu:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rTX:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rTX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/m;->BE()V

    goto :goto_7
.end method

.method public final addAll(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 53
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppSettingService"

    const-string/jumbo v1, "addAll list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_11
    return-void

    .line 57
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUu:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUu:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 62
    :cond_36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/m;->BE()V

    goto :goto_11
.end method

.method public final qh(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.AppSettingService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 41
    const-string/jumbo v0, "MicroMsg.AppSettingService"

    const-string/jumbo v1, "add appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_25
    return-void

    .line 45
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUu:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->rUu:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/m;->BE()V

    goto :goto_25
.end method
