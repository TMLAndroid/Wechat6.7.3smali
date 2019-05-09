.class public final Lcom/tencent/mm/plugin/sns/model/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/sns/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/aw$b;,
        Lcom/tencent/mm/plugin/sns/model/aw$a;
    }
.end annotation


# static fields
.field public static ooB:I


# instance fields
.field private diG:Ljava/lang/String;

.field public dup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/aw$a;",
            ">;"
        }
    .end annotation
.end field

.field private oua:Lcom/tencent/mm/plugin/sns/model/s;

.field public oub:Lcom/tencent/mm/plugin/sns/model/ac$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/aw;->ooB:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->diG:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->oua:Lcom/tencent/mm/plugin/sns/model/s;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->dup:Ljava/util/Set;

    .line 1102
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aw$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aw$6;-><init>(Lcom/tencent/mm/plugin/sns/model/aw;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->oub:Lcom/tencent/mm/plugin/sns/model/ac$a;

    .line 73
    return-void
.end method

.method private V(IZ)V
    .registers 5

    .prologue
    .line 905
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/aw$3;-><init>(Lcom/tencent/mm/plugin/sns/model/aw;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 921
    return-void
.end method

.method private a(IZLcom/tencent/mm/protocal/c/awe;I)Lcom/tencent/mm/plugin/sns/model/aw$b;
    .registers 13

    .prologue
    .line 942
    const/4 v0, -0x1

    if-ne p1, v0, :cond_f

    .line 943
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "uploading depend localMediaId can not get the media"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

    .line 974
    :goto_e
    return-object v0

    .line 946
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v1

    .line 947
    :try_start_18
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_50

    .line 954
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pic isMuti: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget v2, v0, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5d

    .line 956
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

    goto :goto_e

    .line 951
    :catch_50
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "parse uploadInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

    goto :goto_e

    .line 959
    :cond_5d
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->MV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 960
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLR:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 961
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_a2

    .line 962
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path not exist  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

    goto/16 :goto_e

    .line 966
    :cond_a2
    iget v0, v0, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    if-nez v0, :cond_aa

    .line 967
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aw$b;->oup:Lcom/tencent/mm/plugin/sns/model/aw$b;

    goto/16 :goto_e

    .line 969
    :cond_aa
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/model/ad;->xJ(I)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 970
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    .line 972
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aw$5;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/aw$5;-><init>(Lcom/tencent/mm/plugin/sns/model/aw;ILjava/lang/String;ZLcom/tencent/mm/protocal/c/awe;I)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 974
    :cond_f4
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouq:Lcom/tencent/mm/plugin/sns/model/aw$b;

    goto/16 :goto_e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/aw;Lcom/tencent/mm/plugin/sns/model/s;)Lcom/tencent/mm/plugin/sns/model/s;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->oua:Lcom/tencent/mm/plugin/sns/model/s;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/aw;)V
    .registers 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDp()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    :goto_19
    return-void

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDp()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aw$2;-><init>(Lcom/tencent/mm/plugin/sns/model/aw;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_19
.end method

.method private a(Lcom/tencent/mm/plugin/sns/storage/n;IILjava/lang/String;)V
    .registers 15

    .prologue
    const/4 v9, 0x0

    .line 112
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "processError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x81

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 117
    if-eqz p2, :cond_c5

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    .line 119
    :try_start_48
    new-instance v1, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;

    .line 122
    iget v0, v0, Lcom/tencent/mm/protocal/c/awg;->tsu:I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_57} :catch_b9

    .line 123
    :try_start_57
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGw()Lcom/tencent/mm/protocal/c/awe;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_65

    .line 125
    iput v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsu:I

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/awe;->toByteArray()[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_65} :catch_10a

    .line 137
    :cond_65
    :goto_65
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGI()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->b(ILcom/tencent/mm/plugin/sns/storage/n;)I

    .line 141
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processError, publish SnsPostFailEvent, snsInfoLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/h/a/qp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qp;-><init>()V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/h/a/qp;->bZS:Lcom/tencent/mm/h/a/qp$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/qp$a;->bZT:J

    .line 144
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 146
    packed-switch p3, :pswitch_data_110

    .line 164
    :goto_b3
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/plugin/sns/model/aw;->V(IZ)V

    .line 170
    return-void

    .line 129
    :catch_b9
    move-exception v0

    move v0, v9

    :goto_bb
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v2, "parse uploadInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    .line 132
    :cond_c5
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGw()Lcom/tencent/mm/protocal/c/awe;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_10c

    .line 134
    iget v0, v0, Lcom/tencent/mm/protocal/c/awe;->tsu:I

    goto :goto_65

    .line 148
    :pswitch_ce
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "upload find timeLine is null delete this item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    .line 151
    :pswitch_d8
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "parser protobuf error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    .line 154
    :pswitch_e2
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "local id is not in db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    .line 157
    :pswitch_ec
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "arg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    .line 160
    :pswitch_f6
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "pullTimeLineXml  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    .line 163
    :pswitch_100
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "errtle  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    .line 129
    :catch_10a
    move-exception v1

    goto :goto_bb

    :cond_10c
    move v0, v9

    goto/16 :goto_65

    .line 146
    nop

    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_ce
        :pswitch_d8
        :pswitch_e2
        :pswitch_ec
        :pswitch_f6
        :pswitch_100
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;IILjava/lang/String;)V

    .line 175
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/awe;)V
    .registers 4

    .prologue
    .line 978
    if-nez p0, :cond_3

    .line 984
    :cond_2
    return-void

    .line 981
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auf;

    .line 982
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ad;->xK(I)Z

    goto :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/aw;Lcom/tencent/mm/plugin/sns/storage/n;)Z
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->w(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;
    .registers 14

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 331
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.description "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 335
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_252

    move v2, v6

    .line 336
    :goto_3f
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ax;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    .line 337
    const-string/jumbo v7, ""

    invoke-static {p2, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/model/ax;->NX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v7

    const-string/jumbo v9, ""

    invoke-static {p3, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/sns/model/ax;->NY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 338
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 339
    const-string/jumbo v4, "MicroMsg.UploadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TimeLineType "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    if-ne v2, v6, :cond_8d

    .line 342
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "timeLineType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 456
    :cond_7e
    :goto_7e
    return-object v0

    .line 335
    :pswitch_7f
    const/4 v0, 0x2

    move v2, v0

    goto :goto_3f

    :pswitch_82
    move v2, v3

    goto :goto_3f

    :pswitch_84
    const/4 v0, 0x1

    move v2, v0

    goto :goto_3f

    :pswitch_87
    move v2, v5

    goto :goto_3f

    :pswitch_89
    move v2, v4

    goto :goto_3f

    :pswitch_8b
    move v2, v5

    goto :goto_3f

    .line 345
    :cond_8d
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_96

    .line 346
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/model/ax;->NR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 348
    :cond_96
    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ax;->NU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 350
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v2

    packed-switch v2, :pswitch_data_264

    .line 451
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "none type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 452
    goto :goto_7e

    .line 352
    :pswitch_c1
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 353
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 354
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ax;->NR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    goto :goto_7e

    .line 362
    :pswitch_cf
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 363
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_112

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_db
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_115

    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_ec
    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 365
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->NW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v3

    const-string/jumbo v7, ""

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/model/ax;->NU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 366
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/aw;->xQ(I)I

    move-result v5

    .line 367
    if-ne v5, v6, :cond_118

    .line 368
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 369
    goto/16 :goto_7e

    .line 363
    :cond_112
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_db

    .line 364
    :cond_115
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_ec

    .line 372
    :cond_118
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_146

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    :goto_122
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v9, ""

    .line 374
    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 373
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/ax;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7e

    move-object v0, v8

    .line 375
    goto/16 :goto_7e

    .line 372
    :cond_146
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_122

    .line 380
    :pswitch_149
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 381
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_164

    .line 382
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->b([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7e

    move-object v0, v8

    .line 383
    goto/16 :goto_7e

    .line 385
    :cond_164
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17a

    .line 386
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->eO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7e

    move-object v0, v8

    .line 387
    goto/16 :goto_7e

    .line 405
    :cond_17a
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "share img but no res is exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 406
    goto/16 :goto_7e

    .line 411
    :pswitch_186
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_1a7

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/ax;->b([BLjava/lang/String;Ljava/lang/String;)Z

    .line 415
    :cond_1a7
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->NV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ax;->ouy:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    .line 417
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ax;->NT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    goto/16 :goto_7e

    .line 421
    :pswitch_1c1
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "file is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 422
    goto/16 :goto_7e

    :pswitch_1cd
    move-object v4, v1

    .line 425
    check-cast v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    .line 426
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ax;->NW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 427
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/aw;->xQ(I)I

    move-result v5

    .line 428
    if-ne v5, v6, :cond_1ef

    .line 429
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 430
    goto/16 :goto_7e

    .line 432
    :cond_1ef
    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_221

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    :goto_1f9
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v9, ""

    .line 434
    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 433
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/ax;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7e

    move-object v0, v8

    .line 435
    goto/16 :goto_7e

    .line 432
    :cond_221
    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_1f9

    .line 440
    :pswitch_224
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    .line 441
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_245

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_245

    .line 442
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 443
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ax;->NU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    goto/16 :goto_7e

    .line 445
    :cond_245
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "appdata is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 446
    goto/16 :goto_7e

    .line 335
    nop

    :pswitch_data_252
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_84
        :pswitch_82
        :pswitch_89
        :pswitch_87
        :pswitch_87
        :pswitch_8b
    .end packed-switch

    .line 350
    :pswitch_data_264
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_149
        :pswitch_cf
        :pswitch_1cd
        :pswitch_186
        :pswitch_1c1
        :pswitch_224
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/aw;)Z
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/aw;->bEn()Z

    move-result v0

    return v0
.end method

.method private bEn()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 638
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from SnsInfo  where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/sns/storage/o;->oLF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by SnsInfo.rowid asc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.SnsInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLastUpload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_4d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 639
    :goto_44
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 640
    if-nez v1, :cond_51

    .line 641
    const/4 v0, 0x0

    .line 662
    :goto_4c
    return v0

    .line 638
    :cond_4d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_44

    .line 643
    :cond_51
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 645
    :cond_54
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->d(Landroid/database/Cursor;)V

    .line 646
    :try_start_57
    new-instance v0, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/awe;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awe;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_64} :catch_a4

    .line 655
    iget v3, v0, Lcom/tencent/mm/protocal/c/awe;->ebp:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/awe;->tsq:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->gs(J)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 656
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/protocal/c/awe;)V

    .line 657
    const/4 v0, 0x6

    const-string/jumbo v3, "snsinfo is tle"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;)V

    .line 658
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkTLE snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_99
    :goto_99
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_54

    .line 661
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 662
    const/4 v0, 0x1

    goto :goto_4c

    .line 650
    :catch_a4
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v3, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const/4 v0, 0x2

    const-string/jumbo v3, "MediaPostInfo parser error"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;)V

    goto :goto_99
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/model/aw;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->dup:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/model/aw;)Lcom/tencent/mm/plugin/sns/model/s;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->oua:Lcom/tencent/mm/plugin/sns/model/s;

    return-object v0
.end method

.method private t(Lcom/tencent/mm/plugin/sns/storage/n;)Z
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 484
    if-nez p1, :cond_6

    .line 558
    :cond_5
    :goto_5
    return v3

    .line 488
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v5

    .line 489
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_14

    move v3, v2

    .line 490
    goto :goto_5

    .line 492
    :cond_14
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v0, v9, :cond_1c

    move v3, v2

    .line 493
    goto :goto_5

    .line 495
    :cond_1c
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_51

    .line 496
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 497
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v4, 0x1e

    iput v4, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPL:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/h/a/gf$a;->desc:Ljava/lang/String;

    .line 500
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v4, p1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/h/a/gf$a;->bNL:Ljava/lang/String;

    .line 501
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 502
    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget v0, v0, Lcom/tencent/mm/h/a/gf$b;->ret:I

    if-ne v0, v2, :cond_5

    .line 506
    :cond_51
    if-eqz v5, :cond_59

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-nez v0, :cond_60

    .line 508
    :cond_59
    const-string/jumbo v0, "timeline or timelineObjList is null"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;)V

    goto :goto_5

    .line 511
    :cond_60
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6c

    move v3, v2

    .line 512
    goto :goto_5

    .line 514
    :cond_6c
    :try_start_6c
    new-instance v0, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/awe;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awe;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_79} :catch_bf

    .line 525
    iget-object v1, v5, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v1, v2, :cond_134

    .line 526
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_f3

    move v1, v2

    .line 528
    :goto_88
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0x15

    if-ne v4, v6, :cond_131

    move v4, v3

    .line 532
    :goto_91
    iget-object v1, v5, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0xf

    if-ne v1, v6, :cond_fe

    .line 533
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auf;

    .line 534
    iget v4, v0, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->xR(I)Lcom/tencent/mm/plugin/sns/model/aw$b;

    move-result-object v4

    .line 535
    sget-object v5, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

    if-ne v4, v5, :cond_f5

    .line 536
    iget v0, v0, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v9, v1}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;IILjava/lang/String;)V

    goto/16 :goto_5

    .line 519
    :catch_bf
    move-exception v0

    .line 520
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaPostInfo parser error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v9, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_f3
    move v1, v3

    .line 526
    goto :goto_88

    .line 539
    :cond_f5
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouq:Lcom/tencent/mm/plugin/sns/model/aw$b;

    if-ne v4, v0, :cond_9f

    goto/16 :goto_5

    :cond_fb
    move v3, v2

    .line 544
    goto/16 :goto_5

    .line 547
    :cond_fe
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_104
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/auf;

    .line 548
    iget v7, v1, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v8, v8, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    invoke-direct {p0, v7, v4, v0, v8}, Lcom/tencent/mm/plugin/sns/model/aw;->a(IZLcom/tencent/mm/protocal/c/awe;I)Lcom/tencent/mm/plugin/sns/model/aw$b;

    move-result-object v7

    .line 549
    sget-object v8, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

    if-ne v7, v8, :cond_128

    .line 550
    iget v0, v1, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v9, v1}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;IILjava/lang/String;)V

    goto/16 :goto_5

    .line 553
    :cond_128
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouq:Lcom/tencent/mm/plugin/sns/model/aw$b;

    if-ne v7, v1, :cond_104

    goto/16 :goto_5

    :cond_12e
    move v3, v2

    .line 558
    goto/16 :goto_5

    :cond_131
    move v4, v1

    goto/16 :goto_91

    :cond_134
    move v1, v2

    goto/16 :goto_88
.end method

.method private static v(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bxk;
    .registers 16

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 702
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    .line 703
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    .line 704
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bxk;->sbK:Ljava/lang/String;

    .line 705
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bxk;->sbL:Ljava/lang/String;

    .line 706
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->kRN:Ljava/lang/String;

    .line 707
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    .line 708
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    .line 709
    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/rp;->sPL:Ljava/lang/String;

    .line 710
    iget-object v9, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    .line 711
    iget-object v10, v1, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    .line 712
    iget-object v11, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v11, v11, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    .line 713
    iget-object v12, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v12, v12, Lcom/tencent/mm/protocal/c/rp;->sPK:I

    .line 714
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->QZ()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v13

    .line 715
    iget-object v14, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    iput-object v14, v13, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    .line 716
    iget v14, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    iput v14, v13, Lcom/tencent/mm/protocal/c/bxk;->trR:I

    .line 717
    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    .line 718
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->sbK:Ljava/lang/String;

    .line 719
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->sbL:Ljava/lang/String;

    .line 720
    iget v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNt:I

    iput v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNt:I

    .line 721
    iget v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNu:I

    iput v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNu:I

    .line 722
    iget v2, v1, Lcom/tencent/mm/protocal/c/bxk;->dQA:I

    iput v2, v13, Lcom/tencent/mm/protocal/c/bxk;->dQA:I

    .line 723
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNv:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNv:Ljava/lang/String;

    .line 724
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    .line 725
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/rp;->kRN:Ljava/lang/String;

    .line 726
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iput-object v6, v2, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    .line 727
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iput v11, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    .line 728
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iput v12, v2, Lcom/tencent/mm/protocal/c/rp;->sPK:I

    .line 729
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    .line 730
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iput-object v8, v2, Lcom/tencent/mm/protocal/c/rp;->sPL:Ljava/lang/String;

    .line 731
    iput-object v0, v13, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    .line 732
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iput-object v0, v13, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    .line 733
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    iput-object v0, v13, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    .line 735
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    if-eqz v0, :cond_80

    .line 736
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    iput-object v0, v13, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    .line 738
    :cond_80
    if-eqz v9, :cond_84

    .line 739
    iput-object v9, v13, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    .line 742
    :cond_84
    if-eqz v10, :cond_88

    .line 743
    iput-object v10, v13, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    .line 746
    :cond_88
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_90
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 747
    iget v3, v0, Lcom/tencent/mm/protocal/c/awd;->trV:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_90

    .line 748
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 751
    :cond_a9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    if-eqz v0, :cond_b1

    .line 752
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iput-object v0, v13, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    .line 755
    :cond_b1
    return-object v13
.end method

.method private w(Lcom/tencent/mm/plugin/sns/storage/n;)Z
    .registers 19

    .prologue
    .line 765
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/awe;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/c/awe;

    move-object v13, v0

    .line 768
    iget v2, v13, Lcom/tencent/mm/protocal/c/awe;->ebp:I

    .line 769
    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lcom/tencent/mm/protocal/c/awe;->ebp:I

    .line 770
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/c/awe;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    .line 771
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->b(ILcom/tencent/mm/plugin/sns/storage/n;)I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_64

    .line 778
    iget v2, v13, Lcom/tencent/mm/protocal/c/awe;->ebp:I

    iget-wide v2, v13, Lcom/tencent/mm/protocal/c/awe;->tsq:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->gs(J)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 779
    const/4 v2, 0x6

    const-string/jumbo v3, "this item isTimeLimit"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;)V

    .line 780
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const/4 v2, 0x0

    .line 901
    :goto_63
    return v2

    .line 772
    :catch_64
    move-exception v2

    .line 773
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MediaPostInfo parser error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;)V

    .line 776
    const/4 v2, 0x0

    goto :goto_63

    .line 783
    :cond_8c
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try start post "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/model/aw;->t(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    move-result v2

    if-eqz v2, :cond_309

    .line 785
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v14

    .line 786
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/model/aw;->v(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v15

    .line 788
    const/4 v2, 0x0

    move v12, v2

    :goto_b6
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_230

    .line 789
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/auf;

    .line 790
    iget v2, v2, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    .line 791
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v3

    .line 792
    if-nez v3, :cond_ee

    .line 793
    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can not get the media from db ,localMediaId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;)V

    .line 794
    const/4 v2, 0x0

    goto/16 :goto_63

    .line 796
    :cond_ee
    :try_start_ee
    new-instance v2, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;

    move-object v11, v0
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_fd} :catch_138

    .line 804
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    if-eqz v2, :cond_109

    iget-object v2, v11, Lcom/tencent/mm/protocal/c/awg;->tsK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_161

    .line 806
    :cond_109
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "item with not url"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_230

    .line 808
    const/4 v2, 0x4

    const-string/jumbo v3, "buf url is null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;)V

    .line 815
    const/4 v2, 0x0

    goto/16 :goto_63

    .line 799
    :catch_138
    move-exception v2

    .line 800
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaUploadInfo parser error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;)V

    .line 802
    const/4 v2, 0x0

    goto/16 :goto_63

    .line 818
    :cond_161
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/awa;->kSC:Ljava/lang/String;

    .line 819
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/awg;->tsK:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awa;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/awa;->kSC:Ljava/lang/String;

    .line 820
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    iget v6, v2, Lcom/tencent/mm/protocal/c/awa;->hQR:I

    .line 821
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/awg;->tsK:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awa;

    iget v7, v2, Lcom/tencent/mm/protocal/c/awa;->hQR:I

    .line 822
    iget-object v0, v11, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 823
    const/4 v10, 0x0

    .line 824
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_19a

    .line 825
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    .line 827
    :cond_19a
    const/4 v2, 0x0

    .line 828
    iget-object v8, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v8, v8, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1a9

    iget-object v8, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v8, v8, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_215

    .line 830
    :cond_1a9
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v12, v3, :cond_328

    .line 831
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    .line 832
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    .line 833
    iput v7, v2, Lcom/tencent/mm/protocal/c/awd;->trQ:I

    move-object v3, v2

    .line 839
    :goto_1c2
    if-eqz v3, :cond_1cf

    iget-object v2, v15, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1cf

    .line 840
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/awd;->bIW:Ljava/lang/String;

    .line 842
    :cond_1cf
    if-eqz v3, :cond_1e1

    iget-object v2, v15, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_1e1

    .line 843
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/awd;->bIW:Ljava/lang/String;

    .line 844
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/awg;->tsk:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/awd;->tsk:Ljava/lang/String;

    .line 847
    :cond_1e1
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_205

    .line 848
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    .line 849
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    .line 850
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    .line 851
    iget v4, v2, Lcom/tencent/mm/protocal/c/awd;->brC:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/awd;->brC:I

    .line 852
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    .line 855
    :cond_205
    if-nez v3, :cond_224

    .line 856
    const/4 v2, 0x3

    const-string/jumbo v3, "make media error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;)V

    .line 857
    const/4 v2, 0x0

    goto/16 :goto_63

    .line 836
    :cond_215
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/r;->oLU:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/r;->type:I

    iget v8, v11, Lcom/tencent/mm/protocal/c/awg;->trR:I

    const-string/jumbo v9, ""

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/modelsns/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/c/awf;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v2

    move-object v3, v2

    goto :goto_1c2

    .line 859
    :cond_224
    iget-object v2, v15, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 788
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_b6

    .line 862
    :cond_230
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->xH(I)Z

    move-result v2

    if-nez v2, :cond_24a

    .line 863
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "this snsinfo is posting"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const/4 v2, 0x0

    goto/16 :goto_63

    .line 872
    :cond_24a
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 873
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/awe;->tso:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_255
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_267

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/buw;

    .line 874
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/buw;->hPY:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_255

    .line 878
    :cond_267
    invoke-static {v15}, Lcom/tencent/mm/plugin/sns/g/j;->b(Lcom/tencent/mm/protocal/c/bxk;)Ljava/lang/String;

    move-result-object v4

    .line 879
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "timeLine contentDescScene \uff1a  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v15, Lcom/tencent/mm/protocal/c/bxk;->tNu:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " contentDescShowType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v15, Lcom/tencent/mm/protocal/c/bxk;->tNt:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d5

    .line 882
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "content private xml is null ? "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :goto_2b1
    if-eqz v4, :cond_2bc

    const-string/jumbo v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e5

    .line 888
    :cond_2bc
    const/4 v2, 0x5

    const-string/jumbo v3, "content is error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;)V

    .line 889
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->xI(I)Z

    .line 890
    const/4 v2, 0x0

    goto/16 :goto_63

    .line 884
    :cond_2d5
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "upload xmlsns: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b1

    .line 893
    :cond_2e5
    iget v2, v13, Lcom/tencent/mm/protocal/c/awe;->tsw:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_326

    .line 894
    const/4 v9, 0x1

    .line 898
    :goto_2eb
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    iget-object v10, v13, Lcom/tencent/mm/protocal/c/awe;->tsx:Ljava/util/LinkedList;

    iget-object v2, v15, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/aui;->tpU:Lcom/tencent/mm/bv/b;

    iget-object v2, v15, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v15

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw$4;

    move-object/from16 v3, p0

    move-object v5, v13

    move-object v7, v14

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/sns/model/aw$4;-><init>(Lcom/tencent/mm/plugin/sns/model/aw;Ljava/lang/String;Lcom/tencent/mm/protocal/c/awe;Ljava/util/List;Lcom/tencent/mm/protocal/c/bxk;IZLjava/util/LinkedList;Lcom/tencent/mm/bv/b;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 900
    :cond_309
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPost, canPost is false, snsInfoId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const/4 v2, 0x1

    goto/16 :goto_63

    .line 896
    :cond_326
    const/4 v9, 0x0

    goto :goto_2eb

    :cond_328
    move-object v3, v2

    goto/16 :goto_1c2
.end method

.method private static xQ(I)I
    .registers 2

    .prologue
    .line 263
    packed-switch p0, :pswitch_data_e

    .line 277
    const/4 v0, -0x1

    :goto_4
    return v0

    .line 265
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 268
    :pswitch_7
    const/4 v0, 0x3

    goto :goto_4

    .line 271
    :pswitch_9
    const/4 v0, 0x2

    goto :goto_4

    .line 274
    :pswitch_b
    const/4 v0, 0x4

    goto :goto_4

    .line 263
    nop

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method

.method private xR(I)Lcom/tencent/mm/plugin/sns/model/aw$b;
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    .line 988
    const/4 v2, -0x1

    if-ne p1, v2, :cond_11

    .line 989
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "uploading depend localMediaId can not get the media doUploadSight"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

    .line 1027
    :goto_10
    return-object v2

    .line 992
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v2

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v4

    .line 993
    :try_start_1a
    new-instance v2, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;

    move-object v3, v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_56

    .line 1000
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " doUploadSight, serverErr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/protocal/c/awg;->tsu:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    iget v2, v3, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_63

    .line 1002
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

    goto :goto_10

    .line 997
    :catch_56
    move-exception v2

    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "parse uploadInfo error doUploadSight"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

    goto :goto_10

    .line 1005
    :cond_63
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/awg;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-nez v2, :cond_88

    .line 1006
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "path not fileexist  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awg;->videoPath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

    goto :goto_10

    .line 1011
    :cond_88
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/awg;->tsN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-nez v2, :cond_ae

    .line 1012
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "thumbpath not fileexist  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awg;->tsN:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouo:Lcom/tencent/mm/plugin/sns/model/aw$b;

    goto/16 :goto_10

    .line 1016
    :cond_ae
    iget v2, v3, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    if-nez v2, :cond_b6

    .line 1017
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/aw$b;->oup:Lcom/tencent/mm/plugin/sns/model/aw$b;

    goto/16 :goto_10

    .line 1020
    :cond_b6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/model/ad;->xJ(I)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 1021
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I

    .line 1024
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ac;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/awg;->videoPath:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/awg;->tsN:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/aw;->oub:Lcom/tencent/mm/plugin/sns/model/ac$a;

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/ac;-><init>(ILcom/tencent/mm/plugin/sns/storage/r;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/ac$a;)V

    .line 1025
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/ac;->bDf()Z

    .line 1027
    :cond_d6
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/aw$b;->ouq:Lcom/tencent/mm/plugin/sns/model/aw$b;

    goto/16 :goto_10
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    .line 466
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/model/aw;->b(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    move-result-object v1

    .line 467
    if-nez v1, :cond_9

    .line 468
    const/4 v0, 0x0

    .line 478
    :goto_8
    return v0

    .line 470
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ax;->NS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 471
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 472
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->omJ:I

    if-le p5, v2, :cond_1c

    .line 473
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ax;->xS(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 476
    :cond_1c
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/ax;->commit()I

    move-result v1

    .line 477
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shareAppMsg set and the result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final bCp()V
    .registers 5

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aw$1;-><init>(Lcom/tencent/mm/plugin/sns/model/aw;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 634
    return-void
.end method

.method public final bDl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->diG:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->diG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 77
    :cond_f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->diG:Ljava/lang/String;

    .line 79
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->diG:Ljava/lang/String;

    return-object v0
.end method

.method public final bEo()V
    .registers 3

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->dup:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/aw$a;

    .line 1051
    if-eqz v0, :cond_6

    .line 1052
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/aw$a;->bEp()V

    goto :goto_6

    .line 1056
    :cond_18
    return-void
.end method

.method public final eE(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 312
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " text "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {p1, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 315
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ax;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>(I)V

    .line 317
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/model/ax;->NR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 318
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->xW(I)Lcom/tencent/mm/plugin/sns/model/ax;

    .line 320
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 321
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/h;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ax;->cy(Ljava/util/List;)V

    .line 324
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/ax;->commit()I

    move-result v1

    .line 326
    if-lez v1, :cond_66

    :goto_65
    return v0

    :cond_66
    const/4 v0, 0x0

    goto :goto_65
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    .line 1060
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1061
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1062
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1060
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_da

    .line 1092
    :cond_51
    :goto_51
    :pswitch_51
    if-nez p1, :cond_55

    if-eqz p2, :cond_55

    .line 1099
    :cond_55
    return-void

    .line 1065
    :pswitch_56
    if-nez p1, :cond_5a

    if-eqz p2, :cond_51

    .line 1066
    :cond_5a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    goto :goto_51

    .line 1070
    :pswitch_5e
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/s;

    .line 1071
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    .line 1072
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/sns/model/s;->dpW:Z

    if-eqz v1, :cond_bf

    .line 1073
    iget-wide v2, p4, Lcom/tencent/mm/plugin/sns/model/s;->oqh:J

    .line 1074
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get the del post come back %d "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a8

    .line 1076
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->gd(J)V

    .line 1077
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/r;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JI)V

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1079
    :cond_a8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->yu(I)Z

    .line 1080
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_bf

    .line 1081
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->go(J)Z

    .line 1082
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/i;->gn(J)V

    .line 1085
    :cond_bf
    if-nez p1, :cond_c3

    if-eqz p2, :cond_cd

    .line 1086
    :cond_c3
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/aw;->V(IZ)V

    .line 1091
    :goto_c9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->oua:Lcom/tencent/mm/plugin/sns/model/s;

    goto :goto_51

    .line 1088
    :cond_cd
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/s;->onc:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/aw;->V(IZ)V

    .line 1089
    iget-wide v0, p4, Lcom/tencent/mm/plugin/sns/model/s;->oqh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ak;->gh(J)V

    goto :goto_c9

    .line 1063
    nop

    :pswitch_data_da
    .packed-switch 0xcf
        :pswitch_56
        :pswitch_51
        :pswitch_5e
    .end packed-switch
.end method

.method public final u(Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 563
    if-nez p1, :cond_5

    .line 622
    :goto_4
    return-void

    .line 566
    :cond_5
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel snsinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const/4 v1, 0x0

    .line 569
    :try_start_20
    new-instance v0, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/awe;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awe;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_87

    .line 577
    :goto_2d
    if-eqz v0, :cond_bd

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    if-eqz v1, :cond_bd

    .line 578
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auf;

    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->xM(I)I

    move-result v2

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/ad;->xL(I)Z

    .line 581
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "cancel upload %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    iget v3, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_39

    .line 585
    if-ltz v2, :cond_39

    .line 586
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ah/p;->cancel(I)V

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/auf;->tpH:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ad;->xK(I)Z

    goto :goto_39

    .line 570
    :catch_87
    move-exception v0

    .line 571
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 571
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo parser error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2d

    .line 594
    :cond_bd
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad;->xG(I)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->oua:Lcom/tencent/mm/plugin/sns/model/s;

    if-eqz v0, :cond_f1

    .line 596
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "cancel post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->oua:Lcom/tencent/mm/plugin/sns/model/s;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/model/s;->dpW:Z

    .line 598
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->oua:Lcom/tencent/mm/plugin/sns/model/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad;->xI(I)Z

    .line 604
    :cond_f1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_121

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_121

    .line 606
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->gd(J)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/r;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-direct {v2, v4, v5, v7}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JI)V

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 610
    :cond_121
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->yu(I)Z

    .line 611
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_137

    .line 612
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bCu()Lcom/tencent/mm/plugin/sns/lucky/a/g;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bCw()V

    .line 617
    :cond_137
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelPost, publish SnsPostFailEvent, snsInfoLocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    new-instance v0, Lcom/tencent/mm/h/a/qp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qp;-><init>()V

    .line 619
    iget-object v1, v0, Lcom/tencent/mm/h/a/qp;->bZS:Lcom/tencent/mm/h/a/qp$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/qp$a;->bZT:J

    .line 620
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_4
.end method
