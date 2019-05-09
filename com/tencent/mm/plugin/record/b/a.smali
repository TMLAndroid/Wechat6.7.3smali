.class public final Lcom/tencent/mm/plugin/record/b/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private jZI:I

.field private jZM:I

.field nsK:Ljava/lang/String;

.field nsL:Lcom/tencent/mm/plugin/record/a/g;

.field private nsM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/c/xv;",
            ">;"
        }
    .end annotation
.end field

.field private nsN:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/a/g;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/b/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/a;->nsK:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/a;->nsM:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/a;->nsN:Landroid/util/SparseBooleanArray;

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/record/b/a;->jZM:I

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/record/b/a;->jZI:I

    .line 47
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/hj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/hk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchtranscdnitem"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x278

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    .line 57
    return-void
.end method

.method private bvv()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/yj;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/a;->nsK:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 236
    const/16 v0, 0xa

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 15

    .prologue
    .line 156
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hj;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/a;->nsM:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/a;->nsN:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 161
    if-nez v1, :cond_30

    .line 162
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "doScene data list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/a;->jZM:I

    .line 164
    const/16 v0, -0x64

    .line 226
    :goto_2f
    return v0

    .line 166
    :cond_30
    const/4 v3, 0x1

    .line 168
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 169
    iget v1, p0, Lcom/tencent/mm/plugin/record/b/a;->jZI:I

    move v2, v1

    :goto_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1c9

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    .line 172
    iget-boolean v5, v1, Lcom/tencent/mm/protocal/c/xv;->sUY:Z

    if-eqz v5, :cond_bf

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_bf

    .line 173
    const/4 v1, 0x0

    .line 214
    :goto_5e
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/record/b/a;->jZI:I

    .line 215
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/hj;->hPS:I

    .line 216
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/hj;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/hj;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 218
    const-string/jumbo v2, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v3, "ashutest::data list size %d, need check size %d, nextIndex %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 219
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/a;->nsM:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/record/b/a;->jZI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 218
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v0, v0, Lcom/tencent/mm/protocal/c/hj;->hPS:I

    if-lez v0, :cond_ab

    if-nez v1, :cond_1c1

    .line 221
    :cond_ab
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/b/a;->bvv()V

    .line 222
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "doScene no more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/a;->jZM:I

    .line 224
    const/16 v0, -0x64

    goto/16 :goto_2f

    .line 176
    :cond_bf
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_130

    .line 177
    new-instance v5, Lcom/tencent/mm/protocal/c/byp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/byp;-><init>()V

    .line 178
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/byp;->sGU:Ljava/lang/String;

    .line 179
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/byp;->sRu:Ljava/lang/String;

    .line 180
    iget v6, v1, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    iput v6, v5, Lcom/tencent/mm/protocal/c/byp;->tOP:I

    .line 181
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    long-to-int v6, v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/byp;->tOQ:J

    .line 182
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    .line 189
    const-string/jumbo v6, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v7, "add cdnitem, clientID[%d] dataID[%s] datatype[%d] dataurl[%s] size[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/protocal/c/byp;->tOP:I

    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 189
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/a;->nsM:Landroid/util/SparseArray;

    iget v7, v5, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/a;->nsN:Landroid/util/SparseBooleanArray;

    iget v5, v5, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 196
    :cond_130
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b4

    .line 197
    new-instance v5, Lcom/tencent/mm/protocal/c/byp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/byp;-><init>()V

    .line 198
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/byp;->sGU:Ljava/lang/String;

    .line 199
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/byp;->sRu:Ljava/lang/String;

    .line 200
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/protocal/c/byp;->tOP:I

    .line 201
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    long-to-int v6, v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/byp;->tOQ:J

    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@thumb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    .line 203
    const-string/jumbo v6, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v7, "add cdnitem, clientID[%d] thumbID[%s_t] datatype[%d] thumburl[%s] size[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/protocal/c/byp;->tOP:I

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v1, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 203
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/a;->nsM:Landroid/util/SparseArray;

    iget v7, v5, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/a;->nsN:Landroid/util/SparseBooleanArray;

    iget v5, v5, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 210
    :cond_1b4
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v5, 0x14

    if-ge v1, v5, :cond_1c9

    .line 211
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_39

    .line 226
    :cond_1c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/record/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_2f

    :cond_1c9
    move v1, v3

    goto/16 :goto_5e
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 17

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "netId %d errType %d errCode %d localErrCode %d begIndex %d errMsg %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/record/b/a;->jZM:I

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/record/b/a;->jZI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    .line 85
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/record/b/a;->jZM:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_4a

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/b/a;->bvv()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/a;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 140
    :cond_49
    :goto_49
    return-void

    .line 94
    :cond_4a
    if-nez p2, :cond_4e

    if-eqz p3, :cond_54

    .line 95
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_49

    .line 99
    :cond_54
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hk;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hk;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byp;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/a;->nsM:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    .line 102
    if-eqz v1, :cond_62

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/a;->nsN:Landroid/util/SparseBooleanArray;

    iget v4, v0, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 106
    const-string/jumbo v3, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v4, "trans end, client id[%d], dataId[%s], isThumb[true], old thumb url[%s], new thumb url[%s], old size[%d], new size[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/byp;->sGU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/byp;->tOQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 106
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/byp;->sGU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->Xw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/byp;->sRu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->Xx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/byp;->sGU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/byp;->sRu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byp;->tOQ:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_e2

    .line 111
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byp;->tOQ:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/protocal/c/xv;->hg(J)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_62

    .line 113
    :cond_e2
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "match error server return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 p2, 0x3

    goto/16 :goto_62

    .line 117
    :cond_ee
    const-string/jumbo v3, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v4, "trans end, client id[%d], dataId[%s], isThumb[false], old url[%s], new url[%s], old size[%d], new size[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/byp;->sGU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/byp;->tOQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 117
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/byp;->sGU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->Xy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 120
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/byp;->sRu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 121
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/byp;->sGU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14d

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/byp;->sRu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14d

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byp;->tOQ:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_14d

    .line 122
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/byp;->tOQ:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/protocal/c/xv;->hf(J)Lcom/tencent/mm/protocal/c/xv;

    goto/16 :goto_62

    .line 124
    :cond_14d
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "match error server return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 p2, 0x3

    .line 128
    goto/16 :goto_62

    .line 130
    :cond_159
    const/4 v1, 0x1

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/record/b/a;->jZI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/a;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a0

    const/4 v0, 0x1

    :goto_169
    const-string/jumbo v2, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v3, "check need continue, indexOK %B"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1a4

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/record/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    .line 133
    const/16 v1, -0x64

    if-ne v0, v1, :cond_1a2

    const/4 v0, 0x1

    .line 135
    :goto_18b
    if-eqz v0, :cond_49

    .line 136
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "do callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/b/a;->bvv()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_49

    .line 131
    :cond_1a0
    const/4 v0, 0x0

    goto :goto_169

    .line 133
    :cond_1a2
    const/4 v0, 0x0

    goto :goto_18b

    :cond_1a4
    move v0, v1

    goto :goto_18b
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 144
    const/16 v0, 0x278

    return v0
.end method
