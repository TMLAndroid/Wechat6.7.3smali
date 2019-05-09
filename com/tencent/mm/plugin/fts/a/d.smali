.class public final Lcom/tencent/mm/plugin/fts/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kvs:Ljava/util/HashMap;
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

.field private static kvt:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/d;->kvs:Ljava/util/HashMap;

    .line 250
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wxid_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wx_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "gh_"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/d;->kvt:[Ljava/lang/String;

    return-void
.end method

.method public static B(JJ)Z
    .registers 12

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v0, 0x0

    .line 376
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 377
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 378
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 379
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 380
    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 381
    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 382
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 383
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 384
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 385
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 386
    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 387
    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 388
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 389
    cmp-long v1, v2, v4

    if-nez v1, :cond_38

    const/4 v0, 0x1

    :cond_38
    return v0
.end method

.method public static Cy(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 393
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_1c

    .line 395
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 396
    iget-object p0, v1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 410
    :cond_1c
    :goto_1c
    return-object p0

    .line 397
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 398
    iget-object p0, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    goto :goto_1c

    .line 400
    :cond_28
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 401
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 402
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 403
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 407
    :cond_46
    iget-object p0, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    goto :goto_1c
.end method

.method public static DP(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    :cond_6
    :goto_6
    return-object p0

    .line 34
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 39
    iget-object p0, v0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    goto :goto_6

    .line 41
    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 44
    :cond_33
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method public static final DQ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 228
    if-nez p0, :cond_4

    .line 229
    const/4 v0, 0x0

    .line 234
    :goto_3
    return-object v0

    .line 231
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 232
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    const-string/jumbo v2, "\u2000"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/b/a;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/g;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static final DR(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/g;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final DS(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 243
    if-eqz p0, :cond_f

    .line 244
    const/16 v0, 0x2a

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static DT(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 353
    if-nez p0, :cond_4

    .line 356
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    const-string/jumbo v1, "^[0-9]+$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static DU(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 360
    if-nez p0, :cond_4

    .line 363
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    const-string/jumbo v1, "^[A-Za-z0-9\\-_]+$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static a(Ljava/util/Map;II)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .prologue
    const v2, 0x7fffffff

    .line 134
    if-ne p1, p2, :cond_7

    const/4 v0, 0x0

    .line 142
    :goto_6
    return v0

    .line 136
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 137
    if-nez v0, :cond_23

    move v1, v2

    .line 139
    :goto_14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 140
    if-nez v0, :cond_29

    .line 142
    :goto_20
    sub-int v0, v1, v2

    goto :goto_6

    .line 137
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_14

    .line 140
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_20
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x20002

    const v4, 0x20001

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/d$1;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/a/d$1;-><init>(Ljava/util/Map;)V

    .line 163
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>()V

    iput v4, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    invoke-static {p0, v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    iput v5, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    invoke-static {p0, v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-gez v0, :cond_2d

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_22
    if-gez v3, :cond_3f

    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_27
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2c
    move v0, v1

    :cond_2d
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_3b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    if-eq v0, v4, :cond_2c

    :cond_3b
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    goto :goto_22

    :cond_3f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v1, v3, 0x1

    :goto_45
    if-ge v1, v4, :cond_54

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    if-ne v0, v5, :cond_54

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_54
    move v0, v1

    goto :goto_27
.end method

.method public static aD(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 270
    if-nez p0, :cond_7

    move-object v0, v6

    .line 306
    :goto_6
    return-object v0

    .line 273
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/plugin/fts/a/d;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 276
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 277
    :goto_16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_7c

    .line 278
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/g;->g(C)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 280
    sget-object v4, Lcom/tencent/mm/plugin/fts/a/g;->kvX:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 281
    if-eqz v0, :cond_6e

    array-length v4, v0

    if-lez v4, :cond_6e

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6e

    .line 282
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 283
    :goto_45
    array-length v4, v0

    if-ge v3, v4, :cond_5f

    .line 285
    if-eqz p1, :cond_5c

    .line 286
    aget-object v4, v0, v3

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 290
    :goto_50
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_59

    .line 291
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    .line 288
    :cond_5c
    aget-object v4, v0, v3

    goto :goto_50

    .line 295
    :cond_5f
    const-string/jumbo v0, "\u200f"

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 277
    :goto_6a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 297
    :cond_6e
    const-string/jumbo v0, "\u2001"

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 300
    :cond_75
    const-string/jumbo v0, "\u2001"

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 303
    :cond_7c
    if-eqz v3, :cond_86

    .line 304
    const-string/jumbo v0, "\u200d"

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_86
    move-object v0, v6

    .line 306
    goto/16 :goto_6
.end method

.method public static final aVw()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/d;->kvs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 57
    :cond_27
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 416
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plugin.fts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 419
    :cond_33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 422
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4a

    .line 423
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 431
    :goto_49
    return-void

    .line 425
    :cond_4a
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 426
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_52} :catch_53

    goto :goto_49

    .line 428
    :catch_53
    move-exception v0

    .line 429
    const-string/jumbo v1, "MicroMsg.FTS.FTSApiLogic"

    const-string/jumbo v2, "Class Not Found when startActivity %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 435
    if-nez p2, :cond_8

    :try_start_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 436
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plugin.fts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 438
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 441
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_51

    .line 442
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 450
    :goto_50
    return-void

    .line 444
    :cond_51
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 445
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_59} :catch_5a

    goto :goto_50

    .line 447
    :catch_5a
    move-exception v0

    .line 448
    const-string/jumbo v1, "MicroMsg.FTS.FTSApiLogic"

    const-string/jumbo v2, "Class Not Found when startActivity %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_50
.end method

.method public static final bz(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/d;->kvs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_27

    .line 64
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/d;->kvs:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 66
    :cond_27
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/d;->kvs:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 69
    :cond_32
    return-void
.end method

.method public static c(I[I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 367
    array-length v2, p1

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_a

    aget v3, p1, v1

    .line 368
    if-ne p0, v3, :cond_b

    .line 369
    const/4 v0, 0x1

    .line 372
    :cond_a
    return v0

    .line 367
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 255
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 266
    :goto_9
    return-object p1

    .line 258
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/d;->kvt:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v3, :cond_1d

    aget-object v4, v2, v1

    .line 259
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object p1, v0

    .line 260
    goto :goto_9

    .line 258
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 263
    :cond_1d
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_27

    move-object p1, v0

    .line 264
    goto :goto_9

    :cond_27
    move-object p1, p0

    .line 266
    goto :goto_9
.end method

.method public static e([III)I
    .registers 6

    .prologue
    const v1, 0x7fffffff

    .line 119
    if-ne p1, p2, :cond_7

    const/4 v0, 0x0

    .line 122
    :goto_6
    return v0

    .line 120
    :cond_7
    array-length v0, p0

    if-lt p1, v0, :cond_10

    move v0, v1

    .line 121
    :goto_b
    array-length v2, p0

    if-lt p2, v2, :cond_13

    .line 122
    :goto_e
    sub-int/2addr v0, v1

    goto :goto_6

    .line 120
    :cond_10
    aget v0, p0, p1

    goto :goto_b

    .line 121
    :cond_13
    aget v1, p0, p2

    goto :goto_e
.end method

.method public static g([II)Z
    .registers 3

    .prologue
    .line 349
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static l([I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    array-length v2, p0

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_1e

    aget v3, p0, v0

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 77
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final v([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    array-length v5, p0

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_54

    aget-object v0, p0, v3

    .line 85
    const-string/jumbo v6, "\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x30

    if-lt v0, v6, :cond_37

    const/16 v6, 0x39

    if-gt v0, v6, :cond_37

    move v0, v1

    :goto_2b
    if-eqz v0, :cond_4d

    .line 88
    const-string/jumbo v0, "\"* "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_33
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 87
    :cond_37
    const/16 v6, 0x41

    if-lt v0, v6, :cond_41

    const/16 v6, 0x5a

    if-gt v0, v6, :cond_41

    move v0, v1

    goto :goto_2b

    :cond_41
    const/16 v6, 0x61

    if-lt v0, v6, :cond_4b

    const/16 v6, 0x7a

    if-gt v0, v6, :cond_4b

    move v0, v1

    goto :goto_2b

    :cond_4b
    move v0, v2

    goto :goto_2b

    .line 90
    :cond_4d
    const-string/jumbo v0, "\" "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    .line 93
    :cond_54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    array-length v2, p0

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_2f

    aget-object v3, p0, v0

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 338
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
