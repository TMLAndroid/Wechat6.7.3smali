.class public final Lcom/tencent/mm/plugin/sns/lucky/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ooe:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/m;->ooe:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static Nj(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bto;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bto;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGw()Lcom/tencent/mm/protocal/c/awe;

    move-result-object v0

    .line 40
    iget v3, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_e

    move v0, v1

    .line 62
    :goto_d
    return v0

    .line 43
    :cond_e
    iget v0, v0, Lcom/tencent/mm/protocal/c/awe;->cec:I

    if-ne v0, v1, :cond_14

    move v0, v1

    .line 44
    goto :goto_d

    .line 46
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    .line 47
    goto :goto_d

    .line 49
    :cond_22
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    if-eqz v0, :cond_52

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    .line 51
    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_34

    :cond_32
    move v0, v2

    .line 52
    goto :goto_d

    .line 54
    :cond_34
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btk;

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btk;->sxM:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v1

    .line 57
    goto :goto_d

    :cond_52
    move v0, v2

    .line 62
    goto :goto_d
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bto;)J
    .registers 11

    .prologue
    const-wide/16 v4, 0x0

    .line 90
    if-nez p0, :cond_5

    .line 135
    :cond_4
    :goto_4
    return-wide v4

    .line 93
    :cond_5
    if-nez p1, :cond_b

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object p1

    .line 96
    :cond_b
    if-eqz p1, :cond_4

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    .line 100
    if-eqz v0, :cond_4

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    .line 104
    if-eqz v1, :cond_4

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 112
    :goto_3b
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/m;->ooe:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 114
    if-eqz v0, :cond_56

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    .line 118
    :cond_56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btk;

    .line 121
    new-instance v6, Lcom/tencent/mm/protocal/c/aoz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/aoz;-><init>()V

    .line 123
    :try_start_6b
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/btk;->tJy:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v1

    .line 124
    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/c/aoz;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_74} :catch_78

    .line 128
    :goto_74
    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/aoz;->ceq:J

    add-long/2addr v4, v6

    .line 129
    goto :goto_5a

    .line 125
    :catch_78
    move-exception v1

    .line 126
    const-string/jumbo v7, "MicrMsg.SnsLuckyUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "hbBuffer is error"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    .line 130
    :cond_98
    if-nez v0, :cond_9f

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    :cond_9f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/sns/lucky/a/m;->ooe:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_ad
    move-object v2, v0

    goto :goto_3b
.end method

.method public static k(Lcom/tencent/mm/plugin/sns/storage/n;)Z
    .registers 2

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bto;)Z

    move-result v0

    return v0
.end method

.method public static l(Lcom/tencent/mm/plugin/sns/storage/n;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 67
    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_3
.end method

.method public static m(Lcom/tencent/mm/plugin/sns/storage/n;)J
    .registers 3

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->b(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bto;)J

    move-result-wide v0

    return-wide v0
.end method
