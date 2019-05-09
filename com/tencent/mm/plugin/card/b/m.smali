.class public final Lcom/tencent/mm/plugin/card/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/b/m$a;
    }
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public ilh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/card/b/m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public ili:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ilj:Ljava/lang/String;

.field public ilk:Lcom/tencent/mm/plugin/card/model/v;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ili:Ljava/util/HashMap;

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/mb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/card/b/m$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/card/b/m$1;-><init>(Lcom/tencent/mm/plugin/card/b/m;Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/m$a;)V
    .registers 5

    .prologue
    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    monitor-enter v1

    .line 88
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_27
    .catchall {:try_start_3 .. :try_end_16} :catchall_21

    .line 93
    :cond_16
    :goto_16
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_21

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/m;->ili:Ljava/util/HashMap;

    monitor-enter v1

    .line 96
    :try_start_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ili:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_24

    return-void

    .line 93
    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0

    .line 97
    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0

    :catch_27
    move-exception v0

    goto :goto_16
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/m$a;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "getShopList, cardTpId = %s, card_id = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/m;->ilj:Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    monitor-enter v3

    :try_start_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_42
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_17 .. :try_end_43} :catchall_6f

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/m;->ili:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ili:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    monitor-exit v3
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_72

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-nez v0, :cond_75

    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "getShopList fail, get IGetLocation fail, plugin no loaded?"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_62
    if-nez v0, :cond_7a

    .line 136
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v2, "getShopList fail, get IGetLocation fail, plugin no loaded?"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 143
    :goto_6e
    return v0

    .line 133
    :catchall_6f
    move-exception v0

    :try_start_70
    monitor-exit v3
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw v0

    :catchall_72
    move-exception v0

    :try_start_73
    monitor-exit v3
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    throw v0

    .line 135
    :cond_75
    invoke-interface {v0, p0}, Lcom/tencent/mm/modelgeo/a;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    move v0, v2

    goto :goto_62

    .line 140
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ilk:Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v0, :cond_89

    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/m;->ilk:Lcom/tencent/mm/plugin/card/model/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    :cond_89
    move v0, v2

    .line 143
    goto :goto_6e
.end method

.method public final a(ZFFIDDD)Z
    .registers 16

    .prologue
    .line 179
    if-nez p1, :cond_4

    .line 180
    const/4 v0, 0x1

    .line 212
    :goto_3
    return v0

    .line 183
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    invoke-interface {v0, p0}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 188
    :cond_d
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v1, "onGetLocation, fLongitude = %f, fLatitude = %f, locType = %d, speed = %f, accuracy = %f"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 189
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 188
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    monitor-enter v1

    .line 193
    :try_start_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/m;->ilj:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 194
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_5d

    .line 195
    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_60

    .line 196
    :cond_52
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v1, "onGetLocation, already cancelled, no need to doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    goto :goto_3

    .line 194
    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0

    .line 200
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/m;->ili:Ljava/util/HashMap;

    monitor-enter v1

    .line 202
    :try_start_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ili:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/m;->ilj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_87

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/card/model/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/m;->ilj:Ljava/lang/String;

    invoke-direct {v1, v2, p2, p3, v0}, Lcom/tencent/mm/plugin/card/model/v;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v0

    .line 206
    if-eqz v0, :cond_8a

    .line 207
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/b/m;->ilk:Lcom/tencent/mm/plugin/card/model/v;

    .line 212
    :goto_84
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 203
    :catchall_87
    move-exception v0

    :try_start_88
    monitor-exit v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    throw v0

    .line 209
    :cond_8a
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v1, "doScene fail, callback immediate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m;->ilj:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/m;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_84
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 159
    iput-object v8, p0, Lcom/tencent/mm/plugin/card/b/m;->ilk:Lcom/tencent/mm/plugin/card/model/v;

    move-object v0, p4

    .line 160
    check-cast v0, Lcom/tencent/mm/plugin/card/model/v;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/model/v;->inw:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "onSceneEnd, reqCardTpId = %s, errType = %d, errCode = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-nez p1, :cond_29

    if-eqz p2, :cond_36

    .line 164
    :cond_29
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "onSceneEnd, cardshoplbs fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, v2, v1, v8}, Lcom/tencent/mm/plugin/card/b/m;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 174
    :goto_35
    return-void

    .line 169
    :cond_36
    check-cast p4, Lcom/tencent/mm/plugin/card/model/v;

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/model/v;->inx:Ljava/util/ArrayList;

    .line 171
    const-string/jumbo v4, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v5, "onSceneEnd, respShopList size = %d"

    new-array v6, v7, [Ljava/lang/Object;

    if-nez v3, :cond_52

    move v0, v1

    :goto_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-direct {p0, v2, v7, v3}, Lcom/tencent/mm/plugin/card/b/m;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_35

    .line 171
    :cond_52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_45
.end method
