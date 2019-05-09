.class public final Lcom/tencent/mm/model/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bx$a;
    }
.end annotation


# instance fields
.field private dXQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/bx$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private dXR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/bx$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private dXS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private dXT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->dXQ:Ljava/util/Map;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->dXR:Ljava/util/Map;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->dXS:Ljava/util/Map;

    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->dXT:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ah/e$a;Z)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1104
    if-eqz p3, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/model/bx;->dXR:Ljava/util/Map;

    .line 1105
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1106
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1107
    :cond_12
    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v1, "listener list is empty, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    :cond_1b
    return-void

    .line 1104
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->dXQ:Ljava/util/Map;

    goto :goto_4

    .line 1111
    :cond_1f
    const-string/jumbo v1, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v2, "listener list size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bx$a;

    .line 1113
    invoke-interface {v0, p2}, Lcom/tencent/mm/model/bx$a;->a(Lcom/tencent/mm/ah/e$a;)V

    goto :goto_3a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 2

    .prologue
    .line 1146
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 55
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_9

    .line 69
    :cond_8
    :goto_8
    return-void

    .line 59
    :cond_9
    if-eqz p3, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/model/bx;->dXR:Ljava/util/Map;

    move-object v1, v0

    .line 61
    :goto_e
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    if-nez v0, :cond_1e

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1e
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 59
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->dXQ:Ljava/util/Map;

    move-object v1, v0

    goto :goto_e
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V
    .registers 8

    .prologue
    .line 144
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_9

    .line 154
    :cond_8
    :goto_8
    return-void

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->dXT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 149
    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v1, "NewXmlConsumer for %s has exist! %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->dXT:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V
    .registers 6

    .prologue
    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_9

    .line 121
    :cond_8
    :goto_8
    return-void

    .line 109
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/model/bx;->dXS:Ljava/util/Map;

    monitor-enter v2

    .line 110
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->dXS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    if-nez v0, :cond_34

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/model/bx;->dXS:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 115
    :goto_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_31

    .line 117
    monitor-enter v1

    .line 118
    :try_start_23
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 119
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_2c
    monitor-exit v1

    goto :goto_8

    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_2e

    throw v0

    .line 115
    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0

    :cond_34
    move-object v1, v0

    goto :goto_21
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 12

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 184
    iget v1, v0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    packed-switch v1, :pswitch_data_196

    .line 1092
    const-string/jumbo v1, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v2, "cmdAM msgType is %d, ignore, return now"

    new-array v3, v9, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 1093
    :goto_20
    return-object v0

    .line 186
    :pswitch_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    .line 188
    invoke-direct {p0, v1, p1, v8}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/ah/e$a;Z)V

    .line 189
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v2, 0x289b

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/f;->aC(ILjava/lang/String;)V

    move-object v0, v4

    .line 190
    goto :goto_20

    .line 193
    :pswitch_3e
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 195
    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v1, "null msg content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 196
    goto :goto_20

    .line 198
    :cond_55
    const-string/jumbo v0, "~SEMI_XML~"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 201
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ba;->Zx(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 202
    if-nez v0, :cond_73

    .line 203
    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v1, "SemiXml values is null, msgContent %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 204
    goto :goto_20

    .line 206
    :cond_73
    const-string/jumbo v1, "brand_service"

    move-object v2, v0

    move-object v3, v1

    .line 237
    :goto_78
    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v1, "recieve a syscmd_newxml %s subType %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v8

    aput-object v3, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    if-eqz v3, :cond_192

    .line 240
    invoke-direct {p0, v3, p1, v9}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/ah/e$a;Z)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/model/bx;->dXS:Ljava/util/Map;

    monitor-enter v1

    :try_start_8f
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->dXS:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1
    :try_end_98
    .catchall {:try_start_8f .. :try_end_98} :catchall_152

    if-eqz v0, :cond_a0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_155

    :cond_a0
    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v1, "listener list is empty, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_a9
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->dXT:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    .line 245
    if-eqz v0, :cond_185

    .line 246
    invoke-interface {v0, v3, v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;

    move-result-object v0

    goto/16 :goto_20

    .line 208
    :cond_b9
    const-string/jumbo v0, "<sysmsg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 209
    if-eq v0, v2, :cond_fb

    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string/jumbo v1, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v2, "oneliang, msg content:%s,sub content:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 213
    if-nez v1, :cond_ee

    .line 214
    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v1, "XmlParser values is null, msgContent %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 215
    goto/16 :goto_20

    .line 217
    :cond_ee
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v1

    move-object v3, v0

    .line 219
    goto/16 :goto_78

    .line 220
    :cond_fb
    const-string/jumbo v0, "<appmsg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 221
    if-eq v0, v2, :cond_146

    .line 222
    const-string/jumbo v1, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v2, "msgContent start with <appmsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string/jumbo v1, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v2, "oneliang, msg content:%s,sub content:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const-string/jumbo v1, "appmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 226
    if-nez v1, :cond_139

    .line 227
    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v1, "XmlParser values is null, msgContent %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 228
    goto/16 :goto_20

    .line 230
    :cond_139
    const-string/jumbo v0, ".appmsg.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v1

    move-object v3, v0

    .line 231
    goto/16 :goto_78

    .line 232
    :cond_146
    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v1, "msgContent not start with <sysmsg or <appmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 233
    goto/16 :goto_20

    .line 242
    :catchall_152
    move-exception v0

    :try_start_153
    monitor-exit v1
    :try_end_154
    .catchall {:try_start_153 .. :try_end_154} :catchall_152

    throw v0

    :cond_155
    const-string/jumbo v1, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "listener list size is %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_16b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_182

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-interface {v1, v3, v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/o;->onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)V

    goto :goto_16f

    :catchall_17f
    move-exception v1

    monitor-exit v0
    :try_end_181
    .catchall {:try_start_16b .. :try_end_181} :catchall_17f

    throw v1

    :cond_182
    :try_start_182
    monitor-exit v0
    :try_end_183
    .catchall {:try_start_182 .. :try_end_183} :catchall_17f

    goto/16 :goto_a9

    .line 248
    :cond_185
    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v1, "no NewXmlConsumer to consume cmd %s!!"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_192
    move-object v0, v4

    .line 252
    goto/16 :goto_20

    .line 184
    nop

    :pswitch_data_196
    .packed-switch 0x2711
        :pswitch_21
        :pswitch_3e
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_9

    .line 92
    :cond_8
    :goto_8
    return-void

    .line 87
    :cond_9
    if-eqz p3, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/model/bx;->dXR:Ljava/util/Map;

    .line 88
    :goto_d
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    if-eqz v0, :cond_8

    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 87
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->dXQ:Ljava/util/Map;

    goto :goto_d
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V
    .registers 5

    .prologue
    .line 158
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_9

    .line 164
    :cond_8
    :goto_8
    return-void

    .line 162
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/model/bx;->dXT:Ljava/util/Map;

    monitor-enter v1

    .line 163
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->dXT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    monitor-exit v1

    goto :goto_8

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V
    .registers 5

    .prologue
    .line 126
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_9

    .line 140
    :cond_8
    :goto_8
    return-void

    .line 131
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/model/bx;->dXS:Ljava/util/Map;

    monitor-enter v1

    .line 132
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->dXS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_20

    .line 135
    if-eqz v0, :cond_8

    .line 136
    monitor-enter v0

    .line 137
    :try_start_18
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    monitor-exit v0

    goto :goto_8

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1d

    throw v1

    .line 133
    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method
