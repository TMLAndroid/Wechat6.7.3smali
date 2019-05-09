.class public final Lcom/tencent/mm/plugin/translate/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/translate/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/translate/a/c$c;,
        Lcom/tencent/mm/plugin/translate/a/c$a;,
        Lcom/tencent/mm/plugin/translate/a/c$b;
    }
.end annotation


# instance fields
.field public dFz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public iks:I

.field public final pKD:[Lcom/tencent/mm/plugin/translate/a/d;

.field public pKE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public pKF:Ljava/util/HashMap;
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
.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->iks:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->dFz:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKE:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKF:Ljava/util/HashMap;

    .line 62
    new-array v0, v1, [Lcom/tencent/mm/plugin/translate/a/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKD:[Lcom/tencent/mm/plugin/translate/a/d;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/translate/a/c;-><init>()V

    return-void
.end method

.method private b(ILandroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->dFz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$a;

    .line 102
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/translate/a/c$a;->a(ILandroid/util/SparseArray;)V

    goto :goto_6

    .line 104
    :cond_16
    return-void
.end method


# virtual methods
.method public final PT(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/util/SparseArray;Ljava/util/LinkedList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bza;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->iks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->iks:I

    .line 168
    if-eqz p3, :cond_15

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v0, v1, :cond_10c

    .line 169
    :cond_15
    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v1, "originals.size() != translatedMsg.size()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 171
    :goto_24
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_45

    .line 172
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v5, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_45
    move-object v5, v3

    .line 176
    :goto_46
    if-eqz p3, :cond_a8

    .line 177
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4c
    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/bza;

    .line 178
    iget v0, v1, Lcom/tencent/mm/protocal/c/bza;->tPa:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    .line 179
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bza;->tPd:Ljava/lang/String;

    .line 180
    iget v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-ne v7, v9, :cond_77

    .line 181
    iget-object v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKJ:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/tencent/mm/model/bd;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    iget-object v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cbK:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKJ:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/model/bd;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cbK:Ljava/lang/String;

    .line 184
    :cond_77
    iput-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cbR:Ljava/lang/String;

    .line 185
    iget v3, v1, Lcom/tencent/mm/protocal/c/bza;->sze:I

    iput v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    .line 186
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bza;->tPe:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cad:Ljava/lang/String;

    .line 187
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bza;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v3, :cond_a6

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bza;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v3, :cond_a6

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bza;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v3, v3, Lcom/tencent/mm/bv/b;->oY:[B

    :goto_91
    iput-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cQQ:[B

    .line 188
    iget v1, v1, Lcom/tencent/mm/protocal/c/bza;->tPf:I

    iput v1, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKH:I

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKF:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    if-eqz v5, :cond_4c

    .line 192
    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_a6
    move-object v3, v4

    .line 187
    goto :goto_91

    :cond_a8
    move v1, v2

    .line 196
    :goto_a9
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_c7

    .line 197
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    .line 198
    iget v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-ne v3, v9, :cond_c3

    .line 199
    iget-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cbK:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKJ:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/model/bd;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cbK:Ljava/lang/String;

    .line 196
    :cond_c3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a9

    .line 204
    :cond_c7
    if-eqz v5, :cond_105

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_105

    .line 205
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKF:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v3, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v4, "we found missing translate, msgId : %s, clientId : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d7

    .line 211
    :cond_105
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/translate/a/c;->b(ILandroid/util/SparseArray;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/translate/a/c;->bOW()V

    .line 214
    return-void

    :cond_10c
    move-object v5, v4

    goto/16 :goto_46
.end method

.method public final bOW()V
    .registers 14

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v1, "current waitings : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKE:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_22

    .line 155
    :cond_21
    return-void

    .line 138
    :cond_22
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->iks:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKD:[Lcom/tencent/mm/plugin/translate/a/d;

    array-length v1, v1

    if-gt v0, v1, :cond_21

    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKD:[Lcom/tencent/mm/plugin/translate/a/d;

    array-length v0, v0

    if-ge v1, v0, :cond_21

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKD:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v0, v0, v1

    if-nez v0, :cond_4c

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKD:[Lcom/tencent/mm/plugin/translate/a/d;

    new-instance v2, Lcom/tencent/mm/plugin/translate/a/d;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/translate/a/d;-><init>(ILcom/tencent/mm/plugin/translate/a/a;)V

    aput-object v2, v0, v1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKD:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v0, v0, v1

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x277

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 145
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKD:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/translate/a/d;->pKM:Z

    if-nez v0, :cond_67

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKD:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/translate/a/c;->pKE:Ljava/util/Queue;

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->pKM:Z

    if-eqz v0, :cond_6b

    const/4 v0, 0x0

    .line 150
    :goto_5f
    if-eqz v0, :cond_67

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->iks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->iks:I

    .line 139
    :cond_67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2b

    .line 146
    :cond_6b
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->pKL:Landroid/util/SparseArray;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_7a

    const/4 v0, 0x0

    goto :goto_5f

    :cond_7a
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->pKM:Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_84
    const/16 v0, 0x200

    if-ge v2, v0, :cond_118

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_118

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v6, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cbK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    if-eqz v2, :cond_a3

    add-int v7, v2, v6

    const/16 v8, 0x200

    if-gt v7, v8, :cond_103

    :cond_a3
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    new-instance v7, Lcom/tencent/mm/protocal/c/byz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/byz;-><init>()V

    iget v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKI:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/byz;->tPa:I

    iget-object v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cbK:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/byz;->tPb:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iget-object v9, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->cQQ:[B

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/byz;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    iget v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_cd

    iget-object v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->aWf:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d1

    :cond_cd
    iget-object v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->aWf:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/byz;->tPc:Ljava/lang/String;

    :cond_d1
    iget v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    packed-switch v8, :pswitch_data_13e

    :goto_d6
    const-string/jumbo v8, "MicroMsg.WorkingTranslate"

    const-string/jumbo v9, "eventMsg.type: %d, msg.Scene:%d, id: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v7, Lcom/tencent/mm/protocal/c/byz;->pyo:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Lcom/tencent/mm/plugin/translate/a/d;->pKL:Landroid/util/SparseArray;

    iget v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKI:I

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_103
    add-int v0, v2, v6

    move v2, v0

    goto/16 :goto_84

    :pswitch_108
    const/4 v8, 0x4

    iput v8, v7, Lcom/tencent/mm/protocal/c/byz;->pyo:I

    goto :goto_d6

    :pswitch_10c
    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/mm/protocal/c/byz;->pyo:I

    goto :goto_d6

    :pswitch_110
    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/mm/protocal/c/byz;->pyo:I

    goto :goto_d6

    :pswitch_114
    const/4 v8, 0x3

    iput v8, v7, Lcom/tencent/mm/protocal/c/byz;->pyo:I

    goto :goto_d6

    :cond_118
    new-instance v0, Lcom/tencent/mm/plugin/translate/a/b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/translate/a/b;-><init>(Ljava/util/LinkedList;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->pKN:Lcom/tencent/mm/plugin/translate/a/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/translate/a/d;->pKN:Lcom/tencent/mm/plugin/translate/a/b;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/translate/a/d;->start:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->pKP:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    const/4 v0, 0x1

    goto/16 :goto_5f

    nop

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_10c
        :pswitch_108
        :pswitch_110
        :pswitch_114
    .end packed-switch
.end method
