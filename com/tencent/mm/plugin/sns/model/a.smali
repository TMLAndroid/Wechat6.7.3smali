.class public final Lcom/tencent/mm/plugin/sns/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ooA:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;"
        }
    .end annotation
.end field

.field private static final ooy:Ljava/lang/String;

.field private static ooz:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns_recvd_ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->ooy:Ljava/lang/String;

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->ooA:Ljava/util/Comparator;

    return-void
.end method

.method public static Nl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 759
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 764
    :goto_6
    return-void

    .line 762
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->bFV()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;

    move-result-object v0

    const-string/jumbo v1, "adId"

    const-string/jumbo v2, "adxml"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bto;)I
    .registers 5

    .prologue
    .line 767
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 768
    if-nez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/protocal/c/bto;->mPL:I

    :goto_e
    return v0

    :cond_f
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    goto :goto_e
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bjk;)Lcom/tencent/mm/protocal/c/cn;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 492
    if-eqz p0, :cond_19

    .line 493
    new-instance v1, Lcom/tencent/mm/protocal/c/cn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cn;-><init>()V

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjk;->tDl:Lcom/tencent/mm/protocal/c/bml;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    .line 495
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    if-nez v2, :cond_1a

    .line 496
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "recObject.RecommendInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_19
    :goto_19
    return-object v0

    .line 499
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjk;->tDk:Lcom/tencent/mm/protocal/c/buc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/buc;)Lcom/tencent/mm/protocal/c/bss;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    move-object v0, v1

    .line 500
    goto :goto_19
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v11, 0x0

    .line 1048
    if-eqz p1, :cond_5

    if-nez p0, :cond_f

    .line 1049
    :cond_5
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "update with empty dynamic data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :goto_e
    return-object p0

    .line 1054
    :cond_f
    :try_start_f
    new-instance v0, Lcom/tencent/mm/protocal/c/z;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/z;-><init>()V

    .line 1055
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/z;->aH([B)Lcom/tencent/mm/bv/a;

    .line 1064
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/z;->ssm:Ljava/util/LinkedList;

    if-eqz v1, :cond_f8

    .line 1066
    const-string/jumbo v3, "<(([a-zA-Z0-9\\-_]+)([^>]+)dynamicKey=[\"\']%s[\"\']([^>]*))"

    .line 1067
    const-string/jumbo v1, ""

    .line 1068
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/z;->ssm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2a} :catch_f3

    move-result-object v4

    move-object v2, p0

    :goto_2c
    :try_start_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bsv;

    .line 1069
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsv;->key:Ljava/lang/String;

    if-eqz v5, :cond_f6

    .line 1070
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bsv;->key:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1071
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1072
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_f6

    .line 1073
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 1074
    if-eqz v6, :cond_f6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f6

    .line 1075
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "((>[\\s\\S]*</%s>)|(/([^>]*)>))"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1076
    const-string/jumbo v7, "<$1>%s</%s>"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bsv;->value:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1077
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsv;->key:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsv;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_be
    move-object v1, v0

    .line 1081
    goto/16 :goto_2c

    .line 1082
    :cond_c1
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "DynamicData is: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    const-string/jumbo v0, "ADInfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 1084
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "DynamicData xml format error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_e2} :catch_e4

    goto/16 :goto_e

    .line 1088
    :catch_e4
    move-exception v0

    .line 1089
    :goto_e5
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "replace error occurs!"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f0
    :goto_f0
    move-object p0, v2

    .line 1091
    goto/16 :goto_e

    .line 1088
    :catch_f3
    move-exception v0

    move-object v2, p0

    goto :goto_e5

    :cond_f6
    move-object v0, v1

    goto :goto_be

    :cond_f8
    move-object v2, p0

    goto :goto_f0
.end method

.method private static a(JLcom/tencent/mm/plugin/sns/storage/a;)V
    .registers 7

    .prologue
    .line 698
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->oAv:Z

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->oAu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 703
    :cond_c
    :goto_c
    return-void

    .line 701
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/m;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/a;->oAu:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(JILjava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_c
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bss;)V
    .registers 5

    .prologue
    .line 129
    if-nez p0, :cond_c

    .line 130
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_b
    return-void

    .line 133
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    if-nez v0, :cond_1a

    .line 134
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 138
    :cond_1a
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bss;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto :goto_b
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bss;Lcom/tencent/mm/protocal/c/bmk;)V
    .registers 8

    .prologue
    .line 103
    if-nez p0, :cond_c

    .line 104
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_b
    :goto_b
    return-void

    .line 107
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    if-nez v0, :cond_1a

    .line 108
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 112
    :cond_1a
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bss;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_b

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gl(J)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 118
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find this adobj and update"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto :goto_b

    .line 121
    :cond_5c
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "local can not find this adobj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method

.method public static a(Lcom/tencent/mm/protocal/c/buc;)V
    .registers 2

    .prologue
    .line 126
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/buc;)Lcom/tencent/mm/protocal/c/bss;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bss;)V

    .line 127
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/cn;)V
    .registers 5

    .prologue
    .line 143
    if-nez p0, :cond_c

    .line 144
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "advertiseObject null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_b
    :goto_b
    return-void

    .line 148
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    if-nez v0, :cond_1a

    .line 149
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "advertiseObject.SnsADObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 153
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    if-nez v0, :cond_2a

    .line 154
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "advertiseObject.SnsADObject.SnsObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 158
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gl(J)Z

    move-result v0

    if-nez v0, :cond_cb

    .line 159
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "insert at adObject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bto;->tKa:I

    if-lez v1, :cond_62

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    .line 164
    :cond_62
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/cn;II)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_8d

    .line 167
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "set at ad invisible"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    .line 175
    :cond_8d
    :goto_8d
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "update at_adInfo and remindInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_atAdinfo:Ljava/lang/String;

    .line 179
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    .line 180
    if-nez v0, :cond_b9

    .line 181
    new-instance v0, Lcom/tencent/mm/protocal/c/bm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bm;-><init>()V

    .line 183
    :cond_b9
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cn;->swb:Lcom/tencent/mm/protocal/c/bkk;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bm;->svh:Lcom/tencent/mm/protocal/c/bkk;

    .line 184
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->a(Lcom/tencent/mm/protocal/c/bm;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto/16 :goto_b

    .line 172
    :cond_cb
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "just update at SnsAdObject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bss;)V

    goto :goto_8d
.end method

.method private static a(Lcom/tencent/mm/protocal/c/cn;II)V
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 422
    if-nez p0, :cond_f

    .line 423
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_e
    :goto_e
    return-void

    .line 426
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    if-nez v0, :cond_23

    .line 427
    :cond_19
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 431
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bss;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    .line 438
    new-instance v5, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    .line 439
    new-instance v6, Lcom/tencent/mm/protocal/c/bvp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bvp;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    .line 440
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bvp;->tMq:Ljava/lang/String;

    .line 441
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bvp;->tMp:Ljava/lang/String;

    .line 442
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/protocal/c/bvp;->source:I

    .line 443
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    invoke-static {v6}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/c/bvp;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bvp;->oKX:Ljava/lang/String;

    .line 444
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v0, v7, :cond_e2

    .line 445
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iput v7, v0, Lcom/tencent/mm/protocal/c/bvp;->oAE:I

    .line 451
    :goto_70
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->bGa()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-nez v0, :cond_f5

    move v0, v1

    :goto_79
    iput v0, v6, Lcom/tencent/mm/protocal/c/bvp;->tMr:I

    .line 454
    :try_start_7b
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/bvo;->toByteArray()[B

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 455
    const-string/jumbo v6, "\n"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 456
    const-string/jumbo v6, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v7, "replace newly add snsId:%s, statExtStr:%s(id=%s,uxInfo=%s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bvp;->tMp:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bvp;->tMq:Ljava/lang/String;

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    .line 458
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/e;->c(Lcom/tencent/mm/protocal/c/bxk;)V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_b5} :catch_f8

    .line 464
    :goto_b5
    if-eqz v3, :cond_e

    .line 467
    iput p1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_createTime:I

    .line 468
    iput p2, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bss;->tJj:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cb

    .line 471
    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 473
    :cond_cb
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    .line 474
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto/16 :goto_e

    .line 446
    :cond_e2
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0xf

    if-ne v0, v6, :cond_ef

    .line 447
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iput v8, v0, Lcom/tencent/mm/protocal/c/bvp;->oAE:I

    goto :goto_70

    .line 449
    :cond_ef
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvp;->oAE:I

    goto/16 :goto_70

    .line 451
    :cond_f5
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBb:I

    goto :goto_79

    .line 459
    :catch_f8
    move-exception v0

    .line 460
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v5, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b5
.end method

.method public static a(JLcom/tencent/mm/protocal/c/bsy;)Z
    .registers 11

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v2, 0x0

    .line 923
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    .line 925
    iget v0, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-eq v0, v5, :cond_16

    iget v0, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-eq v0, v6, :cond_16

    iget v0, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-eq v0, v7, :cond_16

    move v0, v2

    .line 964
    :goto_15
    return v0

    .line 928
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    .line 929
    if-nez v4, :cond_38

    .line 930
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pass the action because the snsinfo is null "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 931
    goto :goto_15

    .line 935
    :cond_38
    :try_start_38
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 936
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    .line 937
    iget v1, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-ne v1, v5, :cond_aa

    .line 938
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    .line 939
    iget v6, v1, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    iget v7, v3, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    if-ne v6, v7, :cond_51

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 940
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 941
    goto :goto_15

    .line 944
    :cond_8e
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ad;->b(Lcom/tencent/mm/protocal/c/bsy;)Lcom/tencent/mm/protocal/c/btd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 956
    :cond_97
    :goto_97
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->aL([B)V

    .line 957
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v6, v7, v4}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    .line 964
    :goto_a7
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 946
    :cond_aa
    iget v1, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-eq v1, v6, :cond_b2

    iget v1, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-ne v1, v7, :cond_97

    .line 947
    :cond_b2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    .line 948
    iget v6, v1, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    iget v7, v3, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    if-ne v6, v7, :cond_b8

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b8

    .line 949
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 950
    goto/16 :goto_15

    .line 953
    :cond_f6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ad;->b(Lcom/tencent/mm/protocal/c/bsy;)Lcom/tencent/mm/protocal/c/btd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_ff} :catch_100

    goto :goto_97

    .line 959
    :catch_100
    move-exception v0

    .line 960
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "e "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a7
.end method

.method public static a(JLcom/tencent/mm/protocal/c/bsy;IIIZ)Z
    .registers 23

    .prologue
    .line 798
    if-eqz p2, :cond_19

    .line 799
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    .line 801
    iget v3, v2, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_19

    iget v3, v2, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_19

    iget v2, v2, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_19

    .line 802
    const/4 v2, 0x0

    .line 919
    :goto_18
    return v2

    .line 805
    :cond_19
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    .line 807
    if-eqz p2, :cond_3b

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    if-eqz v2, :cond_3b

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    if-eqz v2, :cond_3b

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    .line 809
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 810
    const/4 v2, 0x1

    goto :goto_18

    .line 814
    :cond_3b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    move-wide/from16 v0, p0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v6

    .line 815
    if-nez v6, :cond_5c

    .line 816
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "AdSnsInfo of %s is not exist!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    const/4 v2, 0x0

    goto :goto_18

    .line 822
    :cond_5c
    :try_start_5c
    new-instance v2, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bto;

    .line 823
    move-wide/from16 v0, p0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    .line 824
    iget v7, v6, Lcom/tencent/mm/plugin/sns/storage/e;->field_firstControlTime:I

    .line 826
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    .line 827
    iget v3, v8, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_16e

    .line 828
    if-lez p4, :cond_260

    .line 829
    add-int v3, v7, p4

    iget v4, v8, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    if-ge v3, v4, :cond_260

    .line 830
    if-eqz p6, :cond_ff

    .line 831
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bGk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 832
    if-eqz v3, :cond_164

    .line 833
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 834
    if-eqz v4, :cond_14a

    .line 835
    const-class v3, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bGk()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    aput-object v4, v10, v6

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    if-eqz v4, :cond_146

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_d6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    if-eqz v6, :cond_148

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_e7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-interface {v3, v5, v9, v10}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 843
    :cond_ff
    :goto_ff
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " firstCreateTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionLikeTimeLimit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curAction.createTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 835
    :cond_146
    const/4 v4, 0x0

    goto :goto_d6

    :cond_148
    const/4 v2, 0x0

    goto :goto_e7

    .line 837
    :cond_14a
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_153} :catch_154

    goto :goto_ff

    .line 915
    :catch_154
    move-exception v2

    .line 916
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    :cond_161
    const/4 v2, 0x1

    goto/16 :goto_18

    .line 840
    :cond_164
    :try_start_164
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ff

    .line 847
    :cond_16e
    iget v3, v8, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_17a

    iget v3, v8, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_260

    .line 848
    :cond_17a
    if-lez p5, :cond_260

    .line 849
    add-int v3, v7, p5

    iget v4, v8, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    if-ge v3, v4, :cond_260

    .line 850
    if-eqz p6, :cond_201

    .line 851
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bGk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 852
    if-eqz v3, :cond_256

    .line 853
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 854
    if-eqz v4, :cond_24c

    .line 855
    const-class v3, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bGk()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    aput-object v4, v10, v6

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    if-eqz v4, :cond_248

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_1d8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    if-eqz v6, :cond_24a

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_1e9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-interface {v3, v5, v9, v10}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 863
    :cond_201
    :goto_201
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " firstCreateTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionCommentTimeLimit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curAction.createTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 855
    :cond_248
    const/4 v4, 0x0

    goto :goto_1d8

    :cond_24a
    const/4 v2, 0x0

    goto :goto_1e9

    .line 857
    :cond_24c
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_201

    .line 860
    :cond_256
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_201

    .line 870
    :cond_260
    const/4 v4, 0x0

    .line 871
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_267
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_289

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/btd;

    .line 873
    iget v9, v3, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    if-le v9, v7, :cond_39f

    .line 874
    if-eqz v3, :cond_285

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    if-eqz v9, :cond_285

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39f

    .line 876
    :cond_285
    add-int/lit8 v3, v4, 0x1

    :goto_287
    move v4, v3

    .line 879
    goto :goto_267

    .line 880
    :cond_289
    add-int/lit8 v8, v4, 0x0

    .line 882
    const/4 v4, 0x0

    .line 884
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_292
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/btd;

    .line 885
    iget v10, v3, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    if-le v10, v7, :cond_39c

    .line 886
    if-eqz v3, :cond_2b0

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    if-eqz v10, :cond_2b0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39c

    .line 888
    :cond_2b0
    add-int/lit8 v3, v4, 0x1

    :goto_2b2
    move v4, v3

    .line 891
    goto :goto_292

    .line 892
    :cond_2b4
    add-int v3, v8, v4

    .line 894
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "totalsize "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " firstCreateTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLikeTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionCommentTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    move/from16 v0, p3

    if-lt v3, v0, :cond_161

    .line 897
    if-eqz p6, :cond_381

    .line 898
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bGk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 899
    if-eqz v3, :cond_392

    .line 900
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 901
    if-eqz v4, :cond_388

    .line 902
    const-class v3, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bGk()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    aput-object v4, v8, v6

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    if-eqz v4, :cond_384

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    if-eqz v6, :cond_386

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-interface {v3, v5, v7, v8}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 910
    :cond_381
    :goto_381
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 902
    :cond_384
    const/4 v4, 0x0

    goto :goto_358

    :cond_386
    const/4 v2, 0x0

    goto :goto_369

    .line 904
    :cond_388
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_381

    .line 907
    :cond_392
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39b
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_39b} :catch_154

    goto :goto_381

    :cond_39c
    move v3, v4

    goto/16 :goto_2b2

    :cond_39f
    move v3, v4

    goto/16 :goto_287
.end method

.method private static a(Lcom/tencent/mm/protocal/c/btd;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/btd;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    .line 405
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    const/4 v0, 0x1

    .line 409
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method private static ah(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjk;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 572
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjk;

    .line 573
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bjk;)Lcom/tencent/mm/protocal/c/cn;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_9

    .line 575
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 578
    :cond_1f
    return-object v1
.end method

.method public static ai(Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 706
    if-eqz p0, :cond_30

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 707
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->ah(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 708
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recObj to AdvertiseObj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->aj(Ljava/util/LinkedList;)V

    .line 711
    :cond_30
    return-void
.end method

.method public static aj(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 713
    if-nez p0, :cond_3

    .line 720
    :cond_2
    return-void

    .line 716
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 717
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cn;

    .line 718
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/cn;)V

    .line 716
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method public static ak(Ljava/util/LinkedList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bto;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 737
    if-nez p0, :cond_4

    .line 756
    :cond_3
    return-void

    .line 740
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    move v1, v2

    .line 741
    :goto_9
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 742
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 743
    if-eqz v0, :cond_3c

    .line 744
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_3c

    .line 748
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_3c

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 752
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->bFV()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;

    move-result-object v4

    const-string/jumbo v5, "adId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    const-string/jumbo v6, "adxml"

    invoke-virtual {v4, v5, v0, v6, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 741
    :cond_3c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9
.end method

.method private static b(Lcom/tencent/mm/protocal/c/bss;)Lcom/tencent/mm/plugin/sns/storage/e;
    .registers 13

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 191
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    .line 192
    const/4 v0, 0x0

    .line 193
    if-nez v1, :cond_25

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    move-object v2, v1

    .line 199
    :goto_17
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 202
    const/4 v2, 0x0

    .line 350
    :goto_24
    return-object v2

    .line 196
    :cond_25
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    move-object v2, v1

    goto :goto_17

    .line 209
    :cond_2d
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->Oz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 210
    const/4 v2, 0x0

    goto :goto_24

    .line 213
    :cond_35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 214
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 215
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->c(Lcom/tencent/mm/protocal/c/bxk;)V

    .line 219
    :cond_44
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aj;->b(Lcom/tencent/mm/protocal/c/bmk;[B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    .line 221
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "from server xml ok %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 225
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bss;->tJj:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v0, :cond_a9

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bss;->tJj:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_81

    .line 229
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 231
    :cond_81
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a9

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    .line 233
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update field adxml "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 240
    :cond_a9
    iget v0, v4, Lcom/tencent/mm/protocal/c/bto;->tJV:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_likeFlag:I

    .line 241
    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_e5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->Nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.AdSnsInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stringSeq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_e5
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->yp(I)V

    .line 244
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->yp(I)V

    .line 249
    :try_start_ee
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    if-nez v0, :cond_1c8

    .line 251
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    move-object v3, v0

    .line 255
    :goto_f8
    if-eqz v3, :cond_25f

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    if-eqz v0, :cond_25f

    .line 257
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 258
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_109
    :goto_109
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    .line 259
    iget v1, v0, Lcom/tencent/mm/protocal/c/btd;->ttD:I

    if-lez v1, :cond_109

    .line 260
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_122
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    .line 262
    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_122

    .line 263
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_13b} :catch_13c

    goto :goto_109

    .line 323
    :catch_13c
    move-exception v0

    .line 324
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_163
    :goto_163
    :try_start_163
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->aL([B)V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_16a} :catch_340

    .line 334
    :goto_16a
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 335
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    .line 336
    iget v0, v1, Lcom/tencent/mm/protocal/c/bxk;->trR:I

    .line 337
    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_pravited:I

    .line 338
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ext flag "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 341
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/protocal/c/awd;->omL:Z

    goto :goto_1b8

    .line 253
    :cond_1c8
    :try_start_1c8
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    move-object v3, v0

    goto/16 :goto_f8

    .line 270
    :cond_1d8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ee

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    .line 271
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1dc

    .line 274
    :cond_1ee
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 275
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f7
    :goto_1f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    .line 276
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/btd;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1f7

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1f7

    .line 277
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_246

    iget v6, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v6

    if-eqz v6, :cond_246

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bg()Z

    move-result v1

    if-nez v1, :cond_246

    .line 279
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/bto;->tKa:I

    goto :goto_1f7

    .line 282
    :cond_246
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "not in ommentlist not mycontact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f7

    .line 287
    :cond_25f
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a;->ooA:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    if-eqz v0, :cond_163

    .line 290
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 291
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_275
    :goto_275
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    .line 292
    iget v1, v0, Lcom/tencent/mm/protocal/c/btd;->ttD:I

    if-lez v1, :cond_275

    .line 293
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_275

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    .line 295
    iget-object v8, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2ac

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28e

    .line 296
    :cond_2ac
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_275

    .line 303
    :cond_2b2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    .line 304
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_2b6

    .line 306
    :cond_2c8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 308
    if-eqz v3, :cond_337

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    if-eqz v0, :cond_337

    .line 309
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d7
    :goto_2d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_337

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    .line 310
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/btd;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2d7

    .line 311
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_31e

    iget v5, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v5

    if-eqz v5, :cond_31e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bg()Z

    move-result v1

    if-nez v1, :cond_31e

    .line 313
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/bto;->tJX:I

    goto :goto_2d7

    .line 316
    :cond_31e
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "not in likelist not mycontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d7

    .line 321
    :cond_337
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a;->ooA:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_33e
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_33e} :catch_13c

    goto/16 :goto_163

    .line 330
    :catch_340
    move-exception v0

    .line 331
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16a

    .line 343
    :cond_34f
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->c(Lcom/tencent/mm/protocal/c/bxk;)V

    .line 344
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_type:I

    .line 345
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPK:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_subType:I

    goto/16 :goto_24
.end method

.method private static b(Lcom/tencent/mm/protocal/c/buc;)Lcom/tencent/mm/protocal/c/bss;
    .registers 4

    .prologue
    .line 479
    if-eqz p0, :cond_1d

    .line 480
    new-instance v0, Lcom/tencent/mm/protocal/c/bss;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bss;-><init>()V

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buc;->tKN:Lcom/tencent/mm/protocal/c/bml;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bss;->tJj:Lcom/tencent/mm/protocal/c/bml;

    .line 482
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bss;->tJj:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_18

    .line 483
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "recommendObj.RecommendXml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buc;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    .line 488
    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bjk;)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 512
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bjk;)Lcom/tencent/mm/protocal/c/cn;

    move-result-object v4

    .line 517
    if-nez v4, :cond_9

    .line 549
    :goto_8
    return-void

    .line 520
    :cond_9
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 521
    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->ozT:I

    .line 522
    if-gtz v3, :cond_c0

    move v0, v1

    .line 523
    :goto_19
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/storage/o;->OO(Ljava/lang/String;)I

    move-result v6

    .line 524
    const-string/jumbo v7, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v8, "ad.pos = %d, dbLimit = %d, createTime.limit = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8, v6, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->ac(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v6

    .line 526
    if-eqz v6, :cond_cd

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_cd

    .line 528
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v7, "db return %d feeds"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 531
    if-gez v3, :cond_c4

    move v0, v2

    .line 532
    :goto_73
    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 533
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->d(Landroid/database/Cursor;)V

    .line 539
    :goto_7c
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    add-int/lit8 v0, v0, 0x1

    .line 544
    :goto_80
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 545
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "inserting snsid  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,createTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/cn;II)V

    .line 547
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/cn;)V

    .line 548
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/plugin/sns/storage/a;)V

    goto/16 :goto_8

    .line 522
    :cond_c0
    add-int/lit8 v0, v3, 0x1

    goto/16 :goto_19

    :cond_c4
    move v0, v3

    .line 531
    goto :goto_73

    .line 535
    :cond_c6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 536
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->d(Landroid/database/Cursor;)V

    goto :goto_7c

    .line 541
    :cond_cd
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "db return nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_80
.end method

.method private static b(Lcom/tencent/mm/protocal/c/cn;)V
    .registers 6

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bss;->tJj:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 726
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 728
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->bFV()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;

    move-result-object v1

    const-string/jumbo v2, "adId"

    const-string/jumbo v3, "adxml"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 732
    :cond_27
    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/c/btd;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/btd;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btd;

    .line 414
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 415
    const/4 v0, 0x1

    .line 418
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method private static bCH()V
    .registers 4

    .prologue
    .line 974
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->ooz:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_39

    .line 975
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->ooy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wo(Ljava/lang/String;)[B

    move-result-object v0

    .line 976
    if-eqz v0, :cond_22

    .line 977
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 978
    const/4 v2, 0x0

    .line 980
    :try_start_12
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/io/StreamCorruptedException; {:try_start_12 .. :try_end_17} :catch_3a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_17} :catch_62
    .catchall {:try_start_12 .. :try_end_17} :catchall_76

    .line 981
    :try_start_17
    invoke-interface {v1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->ooz:Ljava/util/LinkedHashMap;
    :try_end_1f
    .catch Ljava/io/StreamCorruptedException; {:try_start_17 .. :try_end_1f} :catch_88
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1f} :catch_86
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1f} :catch_84
    .catchall {:try_start_17 .. :try_end_1f} :catchall_82

    .line 990
    :try_start_1f
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_7e

    .line 1001
    :cond_22
    :goto_22
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->ooz:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_39

    .line 1002
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/a$2;

    const-wide v2, 0x4084d55560000000L    # 666.6666870117188

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a$2;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->ooz:Ljava/util/LinkedHashMap;

    .line 1005
    :cond_39
    return-void

    .line 982
    :catch_3a
    move-exception v0

    move-object v1, v2

    .line 983
    :goto_3c
    :try_start_3c
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_82

    .line 990
    if-eqz v1, :cond_22

    .line 991
    :try_start_48
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    goto :goto_22

    .line 996
    :catch_4c
    move-exception v0

    goto :goto_22

    .line 984
    :catch_4e
    move-exception v0

    move-object v1, v2

    .line 985
    :goto_50
    :try_start_50
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_82

    .line 990
    if-eqz v1, :cond_22

    .line 991
    :try_start_5c
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_22

    .line 996
    :catch_60
    move-exception v0

    goto :goto_22

    .line 986
    :catch_62
    move-exception v0

    move-object v1, v2

    .line 987
    :goto_64
    :try_start_64
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_82

    .line 990
    if-eqz v1, :cond_22

    .line 991
    :try_start_70
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    goto :goto_22

    .line 996
    :catch_74
    move-exception v0

    goto :goto_22

    .line 989
    :catchall_76
    move-exception v0

    move-object v1, v2

    .line 990
    :goto_78
    if-eqz v1, :cond_7d

    .line 991
    :try_start_7a
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_80

    .line 995
    :cond_7d
    :goto_7d
    throw v0

    .line 996
    :catch_7e
    move-exception v0

    goto :goto_22

    :catch_80
    move-exception v1

    goto :goto_7d

    .line 989
    :catchall_82
    move-exception v0

    goto :goto_78

    .line 986
    :catch_84
    move-exception v0

    goto :goto_64

    .line 984
    :catch_86
    move-exception v0

    goto :goto_50

    .line 982
    :catch_88
    move-exception v0

    goto :goto_3c
.end method

.method public static d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjk;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 553
    if-eqz p0, :cond_66

    .line 554
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->ah(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 555
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recObj to AdvertiseObj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 558
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cn;

    .line 560
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/a;->fP(J)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 561
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ignore recvd ad filter by snsId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2b

    .line 565
    :cond_63
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/model/a;->i(Ljava/util/List;Ljava/util/List;)V

    .line 567
    :cond_66
    return-void
.end method

.method private static fP(J)Z
    .registers 4

    .prologue
    .line 969
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a;->bCH()V

    .line 970
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->ooz:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private static fQ(J)V
    .registers 6

    .prologue
    .line 1020
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    .line 1043
    :goto_6
    return-void

    .line 1023
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->ooz:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_e

    .line 1024
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a;->bCH()V

    .line 1026
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->ooz:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1028
    :try_start_21
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1031
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/a;->ooz:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 1032
    invoke-interface {v0}, Ljava/io/ObjectOutput;->flush()V

    .line 1033
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1034
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/a;->ooy:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->v(Ljava/lang/String;[B)Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_37} :catch_3d
    .catchall {:try_start_21 .. :try_end_37} :catchall_4e

    .line 1039
    :try_start_37
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_6

    .line 1043
    :catch_3b
    move-exception v0

    goto :goto_6

    .line 1035
    :catch_3d
    move-exception v0

    .line 1036
    :try_start_3e
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_4e

    .line 1039
    :try_start_48
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    goto :goto_6

    .line 1043
    :catch_4c
    move-exception v0

    goto :goto_6

    .line 1038
    :catchall_4e
    move-exception v0

    .line 1039
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 1042
    :goto_52
    throw v0

    :catch_53
    move-exception v1

    goto :goto_52
.end method

.method private static i(Ljava/util/List;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/cn;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 584
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 635
    :cond_a
    return-void

    .line 587
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 588
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bto;)I

    move-result v3

    .line 590
    const/4 v0, 0x0

    move v2, v0

    :goto_1d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 591
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cn;

    .line 592
    if-nez v0, :cond_38

    .line 593
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "ad is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :goto_34
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 596
    :cond_38
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    if-nez v1, :cond_46

    .line 597
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 600
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    if-nez v1, :cond_56

    .line 601
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject.SnsObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 605
    :cond_56
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 606
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bss;->tJj:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    .line 607
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v5

    .line 608
    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 609
    const-string/jumbo v7, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "skXml "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "adXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "snsXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "\r\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 614
    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBc:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_eb

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBc:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/model/a;->fP(J)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 615
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ignore recvd ad filter by originSnsId "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBc:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 618
    :cond_eb
    add-int/lit8 v1, v3, 0x1

    .line 619
    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->ozT:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_164

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->ozT:I

    if-ltz v4, :cond_164

    .line 620
    iget v1, v6, Lcom/tencent/mm/plugin/sns/storage/a;->ozT:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    .line 621
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bto;)I

    move-result v1

    .line 622
    add-int/lit8 v1, v1, 0x1

    .line 623
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create adinfo time  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " pos "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/mm/plugin/sns/storage/a;->ozT:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :goto_12a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v4, v8

    .line 628
    const-string/jumbo v7, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "gettime "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/cn;II)V

    .line 630
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/model/a;->fQ(J)V

    .line 631
    iget-wide v4, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBc:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/a;->fQ(J)V

    .line 633
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/plugin/sns/storage/a;)V

    goto/16 :goto_34

    .line 625
    :cond_164
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "invalid ad.pos "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lcom/tencent/mm/plugin/sns/storage/a;->ozT:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12a
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/cn;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bto;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 640
    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 695
    :cond_b
    return-void

    .line 643
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 644
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bto;)I

    move-result v4

    move v2, v3

    .line 646
    :goto_1d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 647
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cn;

    .line 648
    if-nez v0, :cond_38

    .line 649
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "ad is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :goto_34
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 652
    :cond_38
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    if-nez v1, :cond_46

    .line 653
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 656
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    if-nez v1, :cond_56

    .line 657
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject.SnsObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 661
    :cond_56
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 662
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bss;->tJj:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v5

    .line 663
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v6

    .line 664
    new-instance v7, Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-direct {v7, v1}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 665
    const-string/jumbo v8, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v9, "skXml %s, adXml %s, snsXml %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v5, v10, v1

    const/4 v1, 0x2

    aput-object v6, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    add-int/lit8 v1, v4, 0x1

    .line 668
    iget v5, v7, Lcom/tencent/mm/plugin/sns/storage/a;->ozT:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12a

    iget v5, v7, Lcom/tencent/mm/plugin/sns/storage/a;->ozT:I

    if-ltz v5, :cond_12a

    .line 669
    iget v1, v7, Lcom/tencent/mm/plugin/sns/storage/a;->ozT:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    .line 670
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bto;)I

    move-result v1

    .line 671
    add-int/lit8 v1, v1, 0x1

    .line 672
    const-string/jumbo v5, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create adinfo time  "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " pos "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Lcom/tencent/mm/plugin/sns/storage/a;->ozT:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :goto_c6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v5, v8

    .line 677
    const-string/jumbo v6, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "gettime "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/cn;II)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v5

    .line 682
    if-eqz v5, :cond_11f

    .line 683
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v6, "update remind info"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v1

    .line 685
    if-nez v1, :cond_10b

    .line 686
    new-instance v1, Lcom/tencent/mm/protocal/c/bm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bm;-><init>()V

    .line 688
    :cond_10b
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cn;->swb:Lcom/tencent/mm/protocal/c/bkk;

    iput-object v6, v1, Lcom/tencent/mm/protocal/c/bm;->svg:Lcom/tencent/mm/protocal/c/bkk;

    .line 689
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->a(Lcom/tencent/mm/protocal/c/bm;)V

    .line 690
    iget v1, v5, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v5, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    .line 691
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 693
    :cond_11f
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/plugin/sns/storage/a;)V

    goto/16 :goto_34

    .line 674
    :cond_12a
    const-string/jumbo v5, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "invalid ad.pos "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v7, Lcom/tencent/mm/plugin/sns/storage/a;->ozT:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c6
.end method
