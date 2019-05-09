.class public final Lcom/tencent/mm/pluginsdk/model/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIW:Ljava/lang/String;

.field public bQo:I

.field public desc:Ljava/lang/String;

.field public eCv:J

.field public rTW:J

.field public size:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 50
    const-string/jumbo v0, ".msg.appmsg.des"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->desc:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ".msg.alphainfo.clientVersion"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->bQo:I

    .line 52
    const-string/jumbo v0, ".msg.alphainfo.url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->url:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ".msg.alphainfo.size"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->size:I

    .line 54
    const-string/jumbo v0, ".msg.alphainfo.md5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->bIW:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ".msg.alphainfo.maxAge"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->rTW:J

    .line 56
    const-string/jumbo v0, ".msg.alphainfo.expireTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->eCv:J

    .line 58
    const-string/jumbo v0, "MicroMsg.AlphaUpdateInfo"

    const-string/jumbo v1, "updateInfo, content:%s, clientVersion:%d, url:%s, size:%d, md5:%s, desc:%s, maxAge:%d, expireTime:%d"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->bQo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->bIW:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->desc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->rTW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->eCv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method private caB()Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->rTW:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->eCv:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_47

    :cond_34
    move v0, v2

    .line 70
    :goto_35
    const-string/jumbo v3, "MicroMsg.AlphaUpdateInfo"

    const-string/jumbo v4, "isExpired: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return v0

    :cond_47
    move v0, v1

    .line 69
    goto :goto_35
.end method

.method public static ckJ()Lcom/tencent/mm/pluginsdk/model/app/a;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x56011

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 35
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->caB()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 41
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->ckK()V

    move-object v0, v2

    .line 45
    :goto_2f
    return-object v0

    :cond_30
    move-object v0, v2

    .line 37
    goto :goto_2f

    :cond_32
    move-object v0, v1

    .line 45
    goto :goto_2f
.end method

.method public static ckK()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x56011

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x56012

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method private isValid()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->bQo:I

    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    if-le v0, v3, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->bIW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    move v0, v1

    .line 63
    :goto_21
    const-string/jumbo v3, "MicroMsg.AlphaUpdateInfo"

    const-string/jumbo v4, "isValid %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return v0

    :cond_33
    move v0, v2

    .line 62
    goto :goto_21
.end method


# virtual methods
.method public final ckL()V
    .registers 5

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 81
    const-string/jumbo v1, "weixin"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v1, "MicroMsg.AlphaUpdateInfo"

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 86
    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    .line 89
    const-string/jumbo v0, "MicroMsg.AlphaUpdateInfo"

    const-string/jumbo v1, "insertUpdateTextMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->ckK()V

    .line 92
    return-void
.end method

.method public final ckM()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    const-string/jumbo v0, "MicroMsg.AlphaUpdateInfo"

    const-string/jumbo v3, "downloadInSilence."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/a;->caB()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 105
    :cond_17
    :goto_17
    return-void

    .line 99
    :cond_18
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    move v0, v2

    :goto_2a
    if-nez v0, :cond_78

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/a;->ckL()V

    goto :goto_17

    .line 99
    :cond_30
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_6a

    move v0, v1

    :goto_4c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6c

    if-eqz v0, :cond_6c

    move v0, v1

    :goto_59
    sget v3, Lcom/tencent/mm/sdk/platformtools/e;->bvl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6e

    const-string/jumbo v0, "MicroMsg.AlphaUpdateInfo"

    const-string/jumbo v3, "channel pack, not silence download."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2a

    :cond_6a
    move v0, v2

    goto :goto_4c

    :cond_6c
    move v0, v2

    goto :goto_59

    :cond_6e
    const-string/jumbo v3, "MicroMsg.AlphaUpdateInfo"

    const-string/jumbo v4, "not channel pack."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 102
    :cond_78
    const-string/jumbo v0, "MicroMsg.AlphaUpdateInfo"

    const-string/jumbo v3, "go to download, %s, %d, %s, %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->bIW:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->desc:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->url:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/w/d;->bkt()Lcom/tencent/mm/plugin/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->bIW:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->size:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->desc:Ljava/lang/String;

    const-string/jumbo v4, "(\n)*<a.*</a>(\n)*"

    const-string/jumbo v5, "\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/a;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/w/c;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17
.end method
