.class public final Lcom/tencent/mm/plugin/fav/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/fav/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/b/e/c$a;
    }
.end annotation


# instance fields
.field public kaL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fav/b/e/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c;->kaL:Ljava/util/Map;

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/e/c$a;Z)V
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->retryCount:I

    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->retryCount:I

    if-gez v0, :cond_4c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->time:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gez v0, :cond_44

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "try mod item fail time limit, favid %d, localId %d, edit type %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_43
    return-void

    :cond_44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->time:J

    iput v9, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->retryCount:I

    :cond_4c
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZY:I

    if-gtz v0, :cond_d6

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-gtz v1, :cond_80

    :cond_6a
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "want to start mod item, but favid is invalid, local id %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43

    :cond_80
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZY:I

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "want mod item, find id %d by local id %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a1
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "try mod item, enforce %B, favid %d, edit type %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/fav/a/al;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/al;-><init>(ILcom/tencent/mm/plugin/fav/a/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_43

    :cond_d6
    if-nez p1, :cond_a1

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "want to mod item, favid %d, it is running, but not enforce, return"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->jZY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_43
.end method

.method public static u(JI)Ljava/lang/String;
    .registers 5

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/LinkedList;Ljava/util/LinkedList;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axi;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axl;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 181
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "addTag %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/t;->eD(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 184
    if-nez v0, :cond_6f

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    move-object v1, v0

    move v2, v3

    .line 188
    :goto_2c
    iput-wide p1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    .line 189
    new-instance v0, Lcom/tencent/mm/protocal/c/xz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xz;-><init>()V

    .line 190
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/xz;->kab:Ljava/util/LinkedList;

    .line 191
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/xz;->sWL:Ljava/util/LinkedList;

    .line 192
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_modItem:Lcom/tencent/mm/protocal/c/xz;

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_time:J

    .line 194
    iput v4, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    .line 195
    iput p5, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_scene:I

    .line 196
    if-eqz v2, :cond_58

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/t;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/t;->a(Lcom/tencent/mm/plugin/fav/a/f;)Z

    .line 201
    :goto_54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/c;->run()V

    .line 202
    return-void

    .line 199
    :cond_58
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/t;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/t;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    goto :goto_54

    :cond_6f
    move-object v1, v0

    move v2, v4

    goto :goto_2c
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 48
    if-nez p4, :cond_6

    .line 72
    :cond_5
    :goto_5
    return-void

    .line 51
    :cond_6
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v2, "on edit service scene end, errType=%d errCode=%d, %s, scene type %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p3, v3, v9

    const/4 v4, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 51
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_40

    .line 54
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "on add fav item scene end, try mod item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/c;->run()V

    goto :goto_5

    .line 57
    :cond_40
    check-cast p4, Lcom/tencent/mm/plugin/fav/a/al;

    .line 58
    iget v0, p4, Lcom/tencent/mm/plugin/fav/a/al;->type:I

    if-eqz v0, :cond_5

    .line 59
    if-nez p1, :cond_af

    if-nez p2, :cond_af

    .line 60
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/al;->aQI()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/al;->aQJ()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/fav/b/e/c;->u(JI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v3, "clear job, key %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/c;->kaL:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/al;->aQI()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/al;->aQJ()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/t;->p(JI)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/al;->aQI()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    int-to-long v2, v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p4, Lcom/tencent/mm/plugin/fav/a/al;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    if-nez v0, :cond_aa

    move v0, v1

    :goto_a5
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/fav/a/h;->g(JII)V

    goto/16 :goto_5

    :cond_aa
    iget-object v0, p4, Lcom/tencent/mm/plugin/fav/a/al;->jZZ:Lcom/tencent/mm/plugin/fav/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_scene:I

    goto :goto_a5

    .line 68
    :cond_af
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/al;->aQI()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/al;->aQJ()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/b/e/c;->u(JI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v6, "retry job, key %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/b/e/c;->kaL:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/b/e/c$a;

    if-nez v0, :cond_eb

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v5, "want to retry mod item, localid %d, type %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_eb
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/b/e/c$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fav/b/e/c$2;-><init>(Lcom/tencent/mm/plugin/fav/b/e/c;Lcom/tencent/mm/plugin/fav/b/e/c$a;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    goto/16 :goto_5
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/b/e/c$1;-><init>(Lcom/tencent/mm/plugin/fav/b/e/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 109
    return-void
.end method
