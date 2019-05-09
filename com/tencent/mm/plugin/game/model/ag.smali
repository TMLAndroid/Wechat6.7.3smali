.class public final Lcom/tencent/mm/plugin/game/model/ag;
.super Lcom/tencent/mm/plugin/game/model/y;
.source "SourceFile"


# instance fields
.field public kQL:Lcom/tencent/mm/plugin/game/d/bj;

.field private kQM:Z

.field public kQN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public kQO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQO:Ljava/util/HashMap;

    .line 43
    if-nez p1, :cond_14

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    .line 51
    :goto_13
    return-void

    .line 47
    :cond_14
    check-cast p1, Lcom/tencent/mm/plugin/game/d/bj;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQM:Z

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ag;->xK()V

    goto :goto_13
.end method

.method public constructor <init>([B)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQO:Ljava/util/HashMap;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    .line 55
    if-eqz p1, :cond_17

    array-length v0, p1

    if-nez v0, :cond_18

    .line 67
    :cond_17
    :goto_17
    return-void

    .line 60
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/d/bj;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_23

    .line 64
    :goto_1d
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQM:Z

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ag;->xK()V

    goto :goto_17

    .line 61
    :catch_23
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.GamePBDataOverSea"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method private aZN()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQO:Ljava/util/HashMap;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->kUR:Lcom/tencent/mm/plugin/game/d/cb;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->kUR:Lcom/tencent/mm/plugin/game/d/cb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cb;->kVv:Ljava/util/LinkedList;

    if-nez v0, :cond_17

    .line 202
    :cond_16
    return-void

    .line 183
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->kUR:Lcom/tencent/mm/plugin/game/d/cb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cb;->kVv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/cc;

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/cc;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/ag;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_21

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQO:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->VU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_21

    .line 193
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cc;->kVx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cP(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    .line 198
    if-nez v0, :cond_21

    .line 199
    const-string/jumbo v0, "MicroMsg.GamePBDataOverSea"

    const-string/jumbo v3, "Store rank info failed, AppID: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21
.end method

.method private xK()V
    .registers 15

    .prologue
    .line 70
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->kUQ:Lcom/tencent/mm/plugin/game/d/h;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->kUQ:Lcom/tencent/mm/plugin/game/d/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/h;->kSr:Ljava/util/LinkedList;

    if-nez v0, :cond_36

    :cond_13
    move-object v0, v4

    :goto_14
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQN:Ljava/util/LinkedList;

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQM:Z

    if-eqz v0, :cond_35

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQN:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/d;->Y(Ljava/util/LinkedList;)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ag;->aZN()V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYc()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    .line 77
    :cond_35
    return-void

    .line 70
    :cond_36
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bj;->kUQ:Lcom/tencent/mm/plugin/game/d/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/h;->kSr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_42
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ap;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ap;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_42

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ap;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/ag;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v6

    if-eqz v6, :cond_42

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ap;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/e;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    if-eqz v1, :cond_106

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ap;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/e;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cf;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_fd

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ap;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/e;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cf;->kVz:Ljava/lang/String;

    if-eqz v1, :cond_fd

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ap;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/e;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cf;->kRZ:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->kOk:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ap;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/e;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cf;->kVz:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->kOl:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ap;->kSs:Ljava/lang/String;

    const-string/jumbo v3, "label"

    iget-object v7, v6, Lcom/tencent/mm/plugin/game/model/d;->kOk:Ljava/lang/String;

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/plugin/game/e/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->kOo:Ljava/lang/String;

    :goto_8d
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ap;->kTO:Ljava/util/LinkedList;

    if-eqz v1, :cond_13d

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ap;->kTO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_97
    :goto_97
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/aq;

    if-eqz v0, :cond_97

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/aq;->kTP:Ljava/util/LinkedList;

    if-eqz v1, :cond_134

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/aq;->kTP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_134

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_b8
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/aq;->kTP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_11c

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v9

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/aq;->kTP:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v1, :cond_110

    iget-wide v10, v1, Lcom/tencent/mm/storage/ad;->dBe:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_110

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e9
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/aq;->kTP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_f9

    const-string/jumbo v1, "\u3001"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_b8

    :cond_fd
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ap;->kSs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->kOo:Ljava/lang/String;

    goto :goto_8d

    :cond_106
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ap;->kSs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->kOo:Ljava/lang/String;

    goto/16 :goto_8d

    :cond_110
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/aq;->kTP:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e9

    :cond_11c
    const-string/jumbo v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->kOf:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_12b
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->kOf:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/aq;->kSY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_97

    :cond_134
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->kOf:Ljava/util/LinkedList;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_12b

    :cond_13d
    const/16 v0, 0xa

    iput v0, v6, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v0, 0x3ec

    iput v0, v6, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    add-int/lit8 v0, v2, 0x1

    iput v2, v6, Lcom/tencent/mm/plugin/game/model/d;->position:I

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto/16 :goto_42

    :cond_14f
    move-object v0, v4

    goto/16 :goto_14
.end method


# virtual methods
.method public final aZO()Lcom/tencent/mm/plugin/game/d/as;
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->kUO:Lcom/tencent/mm/plugin/game/d/as;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
