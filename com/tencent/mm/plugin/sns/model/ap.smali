.class public final Lcom/tencent/mm/plugin/sns/model/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/ap$b;,
        Lcom/tencent/mm/plugin/sns/model/ap$a;
    }
.end annotation


# static fields
.field private static otC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/ap$b;",
            ">;"
        }
    .end annotation
.end field

.field private static otD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/ap$a;",
            ">;"
        }
    .end annotation
.end field

.field private static otE:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otD:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ap$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/ap$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otE:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static NJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ap$b;
    .registers 2

    .prologue
    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 377
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    .line 379
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static Vt()V
    .registers 2

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ap;->otE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    return-void
.end method

.method public static a(Landroid/view/Menu;Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ap;->tx()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 128
    if-eqz p1, :cond_11

    .line 129
    const/16 v0, 0xe

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_translate:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 134
    :cond_10
    :goto_10
    return-void

    .line 131
    :cond_11
    const/16 v0, 0xf

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_translate:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_10
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/model/ap$b;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ap$b;->cCu:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    .line 195
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/ap$b;->otH:Z

    .line 199
    :cond_9
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ap$b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void

    .line 196
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ap$b;->cCu:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/ap$b;->otI:Z

    goto :goto_9
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/ui/l;)V
    .registers 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 228
    if-eqz p0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    if-eqz v0, :cond_1b

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/l;->kVs:Ljava/lang/String;

    .line 230
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 231
    const-string/jumbo v0, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v1, "commentContent is empty, quit translate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_1b
    :goto_1b
    return-void

    .line 234
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    int-to-long v0, v0

    :goto_2c
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->oOn:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->eK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    .line 240
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->dYj:Z

    if-eqz v3, :cond_72

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->result:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_72

    .line 241
    const-string/jumbo v2, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v3, "translateComment, get from cache, id:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->result:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->egI:Ljava/lang/String;

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 234
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    goto :goto_2c

    .line 245
    :cond_72
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_77
    new-instance v0, Lcom/tencent/mm/h/a/sc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/sc;-><init>()V

    .line 250
    iget-object v3, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/sc$a;->id:Ljava/lang/String;

    .line 251
    iget-object v3, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iput-object v2, v3, Lcom/tencent/mm/h/a/sc$a;->cbK:Ljava/lang/String;

    .line 252
    iget-object v3, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iput v7, v3, Lcom/tencent/mm/h/a/sc$a;->type:I

    .line 253
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 255
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/sns/model/ap;->co(Ljava/lang/String;I)V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ap$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/model/ap$a;-><init>(B)V

    .line 258
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ap$a;->id:Ljava/lang/String;

    .line 259
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ap$a;->otF:Ljava/lang/String;

    .line 260
    iput v7, v0, Lcom/tencent/mm/plugin/sns/model/ap$a;->type:I

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ap;->otD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    const-string/jumbo v1, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "translateComment, id:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ap$a;->id:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b
.end method

.method static synthetic axF()Ljava/util/LinkedList;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otD:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static b(Landroid/view/Menu;Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ap;->tx()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 138
    if-eqz p1, :cond_11

    .line 139
    const/16 v0, 0x10

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_translate_original:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 144
    :cond_10
    :goto_10
    return-void

    .line 141
    :cond_11
    const/16 v0, 0x11

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_translate_original:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_10
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/model/ap$b;)V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ap$b;->cCu:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/ap$b;->otH:Z

    .line 208
    :cond_9
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ap$b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-void

    .line 205
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ap$b;->cCu:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/ap$b;->otI:Z

    goto :goto_9
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/ui/l;)V
    .registers 6

    .prologue
    .line 268
    if-eqz p0, :cond_49

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    int-to-long v0, v0

    :goto_12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->oOn:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->eK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->NJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ap$b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ap;->b(Lcom/tencent/mm/plugin/sns/model/ap$b;)V

    .line 274
    new-instance v1, Lcom/tencent/mm/h/a/qx;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/qx;-><init>()V

    .line 275
    iget-object v2, v1, Lcom/tencent/mm/h/a/qx;->caf:Lcom/tencent/mm/h/a/qx$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/h/a/qx$a;->type:I

    .line 276
    iget-object v2, v1, Lcom/tencent/mm/h/a/qx;->caf:Lcom/tencent/mm/h/a/qx$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/qx$a;->id:Ljava/lang/String;

    .line 277
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 279
    const-string/jumbo v1, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "unTranslateComment, id:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_49
    return-void

    .line 269
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    goto :goto_12
.end method

.method public static bEi()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/ap$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/plugin/sns/model/ap$b;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 369
    if-eqz p0, :cond_a

    .line 370
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ap$b;->cCu:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 372
    :cond_a
    return v0
.end method

.method private static co(Ljava/lang/String;I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/ap$b;-><init>()V

    .line 287
    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->id:Ljava/lang/String;

    .line 288
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->egI:Ljava/lang/String;

    .line 289
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->result:Ljava/lang/String;

    .line 290
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->dYj:Z

    .line 291
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->ebE:Z

    .line 292
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->otI:Z

    .line 293
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->otH:Z

    .line 294
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_23
    new-instance v0, Lcom/tencent/mm/h/a/qw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qw;-><init>()V

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/h/a/qw;->cae:Lcom/tencent/mm/h/a/qw$a;

    iput p1, v1, Lcom/tencent/mm/h/a/qw$a;->type:I

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/h/a/qw;->cae:Lcom/tencent/mm/h/a/qw$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/qw$a;->id:Ljava/lang/String;

    .line 300
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 301
    return-void
.end method

.method public static cp(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    .line 340
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->cCu:I

    or-int/2addr v1, p1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->cCu:I

    .line 341
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_1a
    return-void
.end method

.method public static cq(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    .line 348
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->cCu:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->cCu:I

    .line 351
    const/4 v1, 0x2

    if-eq p1, v1, :cond_20

    .line 353
    const/4 v1, 0x4

    if-ne p1, v1, :cond_20

    .line 354
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->otI:Z

    .line 356
    :cond_20
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_25
    return-void
.end method

.method public static cr(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 362
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    .line 363
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->cCu:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 365
    :goto_17
    return v0

    :cond_18
    move v0, v1

    .line 363
    goto :goto_17

    :cond_1a
    move v0, v1

    .line 365
    goto :goto_17
.end method

.method static synthetic cs(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/model/ap$a;
    .registers 5

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ap$a;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/model/ap$a;->type:I

    if-ne v2, p1, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ap$a;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ap$a;->id:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2c
    return-object v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public static eK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    .line 306
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->egI:Ljava/lang/String;

    .line 307
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->result:Ljava/lang/String;

    .line 308
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->dYj:Z

    .line 309
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->ebE:Z

    .line 310
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_22
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 314
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_translate_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    :cond_35
    new-instance v0, Lcom/tencent/mm/h/a/qv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qv;-><init>()V

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/h/a/qv;->cac:Lcom/tencent/mm/h/a/qv$a;

    iput p1, v1, Lcom/tencent/mm/h/a/qv$a;->type:I

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/h/a/qv;->cac:Lcom/tencent/mm/h/a/qv$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/qv$a;->id:Ljava/lang/String;

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/h/a/qv;->cac:Lcom/tencent/mm/h/a/qv$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/qv$a;->result:Ljava/lang/String;

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/h/a/qv;->cac:Lcom/tencent/mm/h/a/qv$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/qv$a;->cad:Ljava/lang/String;

    .line 321
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 325
    return-void
.end method

.method static synthetic g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/ap;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init()V
    .registers 2

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ap;->otE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 103
    return-void
.end method

.method public static r(Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 147
    if-eqz p0, :cond_30

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string/jumbo v0, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "translatePost, id:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_31

    .line 152
    const-string/jumbo v0, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "translatePost, the id is null or zero"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {v1, v6, v9, v9}, Lcom/tencent/mm/plugin/sns/model/ap;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_30
    :goto_30
    return-void

    .line 159
    :cond_31
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ap$b;

    .line 161
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->dYj:Z

    if-eqz v2, :cond_60

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->ebE:Z

    if-nez v2, :cond_60

    .line 162
    const-string/jumbo v2, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v3, "translatePost, get from cache, id:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->result:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->egI:Ljava/lang/String;

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 166
    :cond_60
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otC:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    .line 173
    new-instance v2, Lcom/tencent/mm/h/a/sc;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/sc;-><init>()V

    .line 174
    iget-object v3, v2, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/sc$a;->id:Ljava/lang/String;

    .line 175
    iget-object v3, v2, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/sc$a;->cbK:Ljava/lang/String;

    .line 176
    iget-object v3, v2, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iput v8, v3, Lcom/tencent/mm/h/a/sc$a;->type:I

    .line 177
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sns/model/ap;->co(Ljava/lang/String;I)V

    .line 182
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ap$a;

    invoke-direct {v2, v7}, Lcom/tencent/mm/plugin/sns/model/ap$a;-><init>(B)V

    .line 183
    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/model/ap$a;->id:Ljava/lang/String;

    .line 184
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/model/ap$a;->otF:Ljava/lang/String;

    .line 185
    iput v8, v2, Lcom/tencent/mm/plugin/sns/model/ap$a;->type:I

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ap;->otD:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_30
.end method

.method public static s(Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 212
    if-eqz p0, :cond_2e

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->NJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ap$b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ap;->b(Lcom/tencent/mm/plugin/sns/model/ap$b;)V

    .line 217
    new-instance v1, Lcom/tencent/mm/h/a/qx;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/qx;-><init>()V

    .line 218
    iget-object v2, v1, Lcom/tencent/mm/h/a/qx;->caf:Lcom/tencent/mm/h/a/qx$a;

    iput v3, v2, Lcom/tencent/mm/h/a/qx$a;->type:I

    .line 219
    iget-object v2, v1, Lcom/tencent/mm/h/a/qx;->caf:Lcom/tencent/mm/h/a/qx$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/qx$a;->id:Ljava/lang/String;

    .line 220
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    const-string/jumbo v1, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "unTranslatePost, id:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_2e
    return-void
.end method

.method private static tx()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    const-string/jumbo v2, "translate"

    invoke-static {v2}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 123
    :cond_b
    :goto_b
    return v0

    .line 115
    :cond_c
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "TranslateSnsOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move v0, v1

    .line 118
    goto :goto_b

    .line 119
    :cond_1f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 123
    goto :goto_b
.end method
