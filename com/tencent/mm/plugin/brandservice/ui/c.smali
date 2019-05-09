.class public Lcom/tencent/mm/plugin/brandservice/ui/c;
.super Lcom/tencent/mm/ui/base/sortview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/c$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    }
.end annotation


# instance fields
.field private dsr:I

.field protected fzn:I

.field private icB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private icC:Z

.field protected icD:Z

.field protected icE:Z

.field icF:I

.field protected icG:[J

.field protected icH:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

.field protected icx:Ljava/lang/String;

.field protected icy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    .line 61
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->u(ZZ)V

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icC:Z

    .line 63
    new-array v0, v1, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->e([J)V

    .line 64
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    if-nez p0, :cond_5

    :goto_4
    return v2

    :cond_5
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icK:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_c
    add-int/2addr v0, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icL:Z

    if-eqz v3, :cond_16

    :goto_11
    add-int v2, v0, v1

    goto :goto_4

    :cond_14
    move v0, v2

    goto :goto_c

    :cond_16
    move v1, v2

    goto :goto_11
.end method

.method private a(Lcom/tencent/mm/protocal/c/kq;)Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    .registers 6

    .prologue
    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/c$a;-><init>()V

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icM:Ljava/util/List;

    .line 96
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/kq;->sFC:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->bGn:J

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/kq;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    .line 99
    iget v0, p1, Lcom/tencent/mm/protocal/c/kq;->sFD:I

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icI:I

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->drc:Ljava/util/List;

    .line 101
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->drc:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/kq;->kTw:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/kq;->sFE:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icJ:Ljava/util/List;

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icE:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icK:Z

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icD:Z

    if-eqz v0, :cond_43

    iget v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icI:I

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    :goto_40
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icL:Z

    .line 105
    return-object v1

    .line 104
    :cond_43
    const/4 v0, 0x0

    goto :goto_40
.end method

.method private declared-synchronized axy()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    monitor-enter p0

    :try_start_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 228
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_28

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 230
    if-eqz v0, :cond_24

    .line 231
    iget-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->bGn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_24
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 234
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->dsr:I

    move v3, v2

    .line 236
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icG:[J

    array-length v0, v0

    if-ge v3, v0, :cond_58

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icG:[J

    aget-wide v6, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 238
    if-eqz v0, :cond_54

    .line 239
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->dsr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->dsr:I

    .line 236
    :cond_54
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_31

    .line 243
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_86

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 245
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icL:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icC:Z

    if-ne v3, v5, :cond_86

    .line 246
    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->dsr:I

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icL:Z

    if-eqz v3, :cond_8b

    const/4 v3, -0x1

    :goto_7d
    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->dsr:I

    .line 247
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icC:Z

    if-nez v3, :cond_8d

    :goto_84
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icL:Z

    .line 250
    :cond_86
    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_89
    .catchall {:try_start_3 .. :try_end_89} :catchall_8f

    .line 251
    monitor-exit p0

    return-void

    :cond_8b
    move v3, v1

    .line 246
    goto :goto_7d

    :cond_8d
    move v1, v2

    .line 247
    goto :goto_84

    .line 227
    :catchall_8f
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/c/kq;Z)V
    .registers 9

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icC:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_a

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/kq;->kTw:Ljava/util/LinkedList;

    if-nez v0, :cond_14

    .line 110
    :cond_a
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v1, "The content or content.ItemList is null or the mode do not support to append data."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_13
    return-void

    .line 113
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icF:I

    .line 116
    :cond_24
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/kq;->sFC:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->cN(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 117
    if-nez v0, :cond_56

    .line 118
    if-eqz p2, :cond_40

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/c/kq;)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->axy()V

    .line 138
    :goto_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->vdX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_13

    .line 123
    :cond_40
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v1, "The type(%d) do not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/kq;->sFC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 127
    :cond_56
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->drc:Ljava/util/List;

    if-nez v1, :cond_61

    .line 128
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->drc:Ljava/util/List;

    .line 130
    :cond_61
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->drc:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/kq;->kTw:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icM:Ljava/util/List;

    if-nez v1, :cond_73

    .line 132
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icM:Ljava/util/List;

    .line 134
    :cond_73
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icM:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/kq;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->dsr:I

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/kq;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->dsr:I

    goto :goto_3a
.end method

.method public axz()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 297
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icF:I

    .line 298
    return-void
.end method

.method final cN(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    .registers 8

    .prologue
    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->bGn:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_23

    .line 143
    :goto_18
    if-ltz v1, :cond_29

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 146
    :goto_22
    return-object v0

    .line 142
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_27
    const/4 v1, -0x1

    goto :goto_18

    .line 146
    :cond_29
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final varargs e([J)V
    .registers 3

    .prologue
    .line 285
    if-eqz p1, :cond_7

    array-length v0, p1

    if-lez v0, :cond_7

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icG:[J

    .line 288
    :cond_7
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->dsr:I

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/kq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->vdW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->vdX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->dsr:I

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icx:Ljava/lang/String;

    .line 75
    if-eqz p2, :cond_7a

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icF:I

    move v1, v2

    .line 77
    :goto_21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_77

    .line 79
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kq;

    .line 80
    if-eqz v0, :cond_73

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/kq;->kTw:Ljava/util/LinkedList;

    if-eqz v3, :cond_73

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/kq;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_73

    .line 81
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/c/kq;)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 83
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->dsr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->dsr:I

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const-string/jumbo v3, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v4, "type(%d) , count(%d) , offset(%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->bGn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->dsr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    .line 88
    :cond_77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->axy()V

    .line 90
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->vdX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 306
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .prologue
    .line 302
    return-void
.end method

.method protected final or(I)Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 160
    if-ltz p1, :cond_21

    move v1, v0

    move v2, v0

    .line 162
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v3

    add-int/2addr v2, v3

    .line 166
    if-ge p1, v2, :cond_1d

    .line 171
    :goto_1c
    return-object v0

    .line 163
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 171
    :cond_21
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method protected final os(I)Lcom/tencent/mm/protocal/c/kq;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 183
    if-ltz p1, :cond_47

    move v1, v2

    move v3, v2

    .line 185
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_47

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v4

    .line 190
    add-int/2addr v3, v4

    .line 191
    if-ge p1, v3, :cond_43

    .line 192
    sub-int/2addr v3, v4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icK:Z

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    :goto_22
    add-int/2addr v1, v3

    move v3, v1

    .line 194
    :goto_24
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_47

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icM:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/kq;

    .line 196
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/kq;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 197
    if-ge p1, v3, :cond_40

    .line 205
    :goto_3d
    return-object v1

    :cond_3e
    move v1, v2

    .line 192
    goto :goto_22

    .line 194
    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 187
    :cond_43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 205
    :cond_47
    const/4 v1, 0x0

    goto :goto_3d
.end method

.method protected final ot(I)Lcom/tencent/mm/ui/base/sortview/a;
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 310
    move v1, v2

    move v3, v2

    .line 311
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c4

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v5

    .line 315
    add-int/2addr v3, v5

    .line 316
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icK:Z

    if-eqz v6, :cond_3d

    sub-int v5, v3, v5

    if-ne p1, v5, :cond_3d

    .line 317
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icM:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_34

    move-object v0, v4

    .line 318
    :goto_2a
    if-eqz v0, :cond_bf

    .line 319
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kq;->bGw:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;-><init>(Ljava/lang/Object;)V

    .line 329
    :cond_33
    :goto_33
    return-object v1

    .line 317
    :cond_34
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icM:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kq;

    goto :goto_2a

    .line 321
    :cond_3d
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icL:Z

    if-eqz v5, :cond_51

    add-int/lit8 v5, v3, -0x1

    if-ne p1, v5, :cond_51

    .line 322
    iget-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->bGn:J

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icx:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/e;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/e;-><init>(JILjava/lang/String;)V

    goto :goto_33

    .line 323
    :cond_51
    if-ge p1, v3, :cond_bf

    .line 324
    sub-int v1, p1, v3

    iget v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    add-int/2addr v1, v3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icL:Z

    if-eqz v3, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    add-int/2addr v2, v1

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->drc:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/kw;

    .line 326
    iget-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->bGn:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icH:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    if-nez v1, :cond_77

    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v1, "data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_33

    :cond_77
    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_9d

    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v4, "Create a BizContactDataItem."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/a;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_8c
    instance-of v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    if-eqz v0, :cond_33

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->ox(I)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->setPosition(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->setReporter(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V

    goto :goto_33

    :cond_9d
    const-wide/16 v4, 0x4

    cmp-long v0, v6, v4

    if-nez v0, :cond_aa

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/g;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_8c

    :cond_aa
    const-wide/32 v4, 0x40000000

    cmp-long v0, v6, v4

    if-nez v0, :cond_b8

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/g;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_8c

    :cond_b8
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/g;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_8c

    .line 312
    :cond_bf
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 329
    :cond_c4
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/brandservice/ui/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_33
.end method

.method protected ou(I)[Ljava/lang/Object;
    .registers 6

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->or(I)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v2

    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->os(I)Lcom/tencent/mm/protocal/c/kq;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kq;->sFF:Ljava/lang/String;

    move-object v1, v0

    .line 337
    :goto_d
    if-eqz v2, :cond_2c

    .line 338
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->icJ:Ljava/util/List;

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 340
    :goto_26
    return-object v0

    .line 336
    :cond_27
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_d

    .line 340
    :cond_2c
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public final setAddContactScene(I)V
    .registers 2

    .prologue
    .line 276
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icy:I

    .line 277
    return-void
.end method

.method public final setReporter(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V
    .registers 2

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icH:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    .line 345
    return-void
.end method

.method public final setScene(I)V
    .registers 2

    .prologue
    .line 272
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->fzn:I

    .line 273
    return-void
.end method

.method public final u(ZZ)V
    .registers 3

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icE:Z

    .line 268
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->icD:Z

    .line 269
    return-void
.end method
