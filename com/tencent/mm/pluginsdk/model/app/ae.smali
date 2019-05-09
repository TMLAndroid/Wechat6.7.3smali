.class public final Lcom/tencent/mm/pluginsdk/model/app/ae;
.super Lcom/tencent/mm/pluginsdk/model/app/x;
.source "SourceFile"


# static fields
.field private static final rUL:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wxf109da3e26cf89f1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wxc56bba830743541e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "wx41dd4f6ef137bd0b"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ae;->rUL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 26
    new-instance v2, Lcom/tencent/mm/protocal/c/abe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/abe;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 27
    new-instance v2, Lcom/tencent/mm/protocal/c/abf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/abf;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 28
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/getappinfolist"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v2, 0x1c3

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 30
    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 31
    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->jvQ:Lcom/tencent/mm/ah/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abe;

    .line 35
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_57

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v4, v3

    :goto_43
    if-ge v1, v4, :cond_57

    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_54

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 36
    :cond_57
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/abe;->taH:Ljava/util/LinkedList;

    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/abe;->hPS:I

    .line 38
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/ij;)V
    .registers 13

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    .line 88
    if-nez p0, :cond_2d2

    .line 90
    new-instance p0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ij;->euK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    move v0, v1

    .line 93
    :goto_11
    const-string/jumbo v5, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v6, "appid:[%s], appinfoflag:[%d] AppSupportContentType:%d"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/ij;->euK:Ljava/lang/String;

    aput-object v8, v7, v2

    iget v8, p1, Lcom/tencent/mm/protocal/c/ij;->kSe:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-wide v8, p1, Lcom/tencent/mm/protocal/c/ij;->sCC:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const-string/jumbo v5, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v6, "appId=%s, appName=%s, status=%s, appInfoFlag=%s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v1

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ckN()Z

    move-result v5

    if-eqz v5, :cond_61

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    .line 101
    :cond_61
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->kRZ:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 103
    :cond_65
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ckN()Z

    move-result v5

    if-eqz v5, :cond_73

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_77

    .line 104
    :cond_73
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCn:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    .line 106
    :cond_77
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ckN()Z

    move-result v5

    if-eqz v5, :cond_85

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_89

    .line 107
    :cond_85
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCp:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    .line 113
    :cond_89
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sxZ:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    .line 114
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCo:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    .line 115
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCq:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_tw:Ljava/lang/String;

    .line 116
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCu:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appWatermarkUrl:Ljava/lang/String;

    .line 117
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sux:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 118
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCv:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->VY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    .line 119
    const-string/jumbo v5, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v6, "get signature, server sig : %s, gen sig: %s "

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/ij;->sCv:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCw:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 121
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_ee

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_da

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    const-string/jumbo v6, "6"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ee

    :cond_da
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 122
    :cond_ee
    iget v5, p1, Lcom/tencent/mm/protocal/c/ij;->kSe:I

    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    .line 123
    iget v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCy:I

    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    .line 125
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCx:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->cM(Ljava/lang/String;)V

    .line 126
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCu:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appWatermarkUrl:Ljava/lang/String;

    .line 127
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sww:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_130

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_130

    .line 128
    const-string/jumbo v5, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v6, "get app download url and download md5 : [%s], [%s], [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/ij;->sww:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/ij;->sCB:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sww:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->cN(Ljava/lang/String;)V

    .line 130
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCB:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->cQ(Ljava/lang/String;)V

    .line 132
    :cond_130
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->suy:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->cR(Ljava/lang/String;)V

    .line 133
    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/ij;->sCC:J

    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_svrAppSupportContentType:J

    .line 134
    iget v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCz:I

    iget v6, p0, Lcom/tencent/mm/h/c/r;->cvz:I

    if-le v5, v6, :cond_143

    .line 135
    iput v1, p0, Lcom/tencent/mm/h/c/r;->cvA:I

    iput-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 137
    :cond_143
    iget v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCz:I

    iput v5, p0, Lcom/tencent/mm/h/c/r;->cvz:I

    iput-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 139
    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sux:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ij;->sux:Ljava/lang/String;

    if-eqz v5, :cond_15d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_15d

    if-eqz v6, :cond_15d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1cd

    :cond_15d
    move v5, v1

    .line 140
    :goto_15e
    if-eqz v5, :cond_185

    .line 141
    const-string/jumbo v6, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "no android app, packageName = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/ij;->sux:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "appid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_185
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v6

    if-eqz v6, :cond_190

    .line 145
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/b;->WU(Ljava/lang/String;)Z

    .line 148
    :cond_190
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v6

    .line 150
    if-eqz v0, :cond_203

    .line 151
    if-eqz v5, :cond_1cf

    move v0, v3

    :goto_199
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_modifyTime:J

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ij;->sCs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_1bd

    .line 157
    :goto_1a9
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ae;->rUL:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1bd

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/pluginsdk/model/app/ae;->rUL:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 165
    :cond_1bd
    invoke-virtual {v6, p0}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_1d4

    .line 166
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v1, "onGYNetEnd : insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_1cc
    return-void

    :cond_1cd
    move v5, v2

    .line 139
    goto :goto_15e

    :cond_1cf
    move v0, v4

    .line 151
    goto :goto_199

    .line 157
    :cond_1d1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a9

    .line 170
    :cond_1d4
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    goto :goto_1cc

    .line 178
    :cond_203
    if-eqz v5, :cond_2a2

    move v0, v3

    :goto_206
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_221

    move v0, v2

    .line 181
    :goto_20d
    sget-object v5, Lcom/tencent/mm/pluginsdk/model/app/ae;->rUL:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_221

    .line 182
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/pluginsdk/model/app/ae;->rUL:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a6

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 190
    :cond_221
    if-eqz p0, :cond_22f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_22f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2aa

    :cond_22f
    move v0, v1

    :goto_230
    if-eqz v0, :cond_2cb

    .line 191
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v5, "oldIcon = %s, newIcon = %s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/ij;->sCs:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ij;->sCs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    .line 193
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v6, p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 202
    :goto_27d
    const-string/jumbo v1, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update appinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", appid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ij;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1cc

    .line 178
    :cond_2a2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    goto/16 :goto_206

    .line 181
    :cond_2a6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_20d

    .line 190
    :cond_2aa
    if-eqz p1, :cond_2b8

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ij;->sCA:Ljava/lang/String;

    if-eqz v0, :cond_2b8

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ij;->sCA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2bb

    :cond_2b8
    move v0, v2

    goto/16 :goto_230

    :cond_2bb
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/ij;->sCs:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c8

    move v0, v1

    goto/16 :goto_230

    :cond_2c8
    move v0, v2

    goto/16 :goto_230

    .line 200
    :cond_2cb
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v6, p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_27d

    :cond_2d2
    move v0, v2

    goto/16 :goto_11
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 11

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-nez p2, :cond_25

    if-eqz p3, :cond_47

    .line 50
    :cond_25
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_46
    return-void

    .line 54
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abf;->taI:Ljava/util/LinkedList;

    .line 55
    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    .line 56
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ij;

    .line 57
    if-eqz v0, :cond_5d

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ij;->euK:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 61
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/ae;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/ij;)V

    goto :goto_5d
.end method

.method public final bi([B)V
    .registers 6

    .prologue
    .line 258
    if-nez p1, :cond_c

    .line 259
    const-string/jumbo v0, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_b
    return-void

    .line 264
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ah/b$c;->A([B)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    goto :goto_b

    .line 265
    :catch_14
    move-exception v0

    .line 266
    const-string/jumbo v1, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v1, "MicroMsg.NetSceneGetAppInfoList"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public final ckB()[B
    .registers 5

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ae;->jvQ:Lcom/tencent/mm/ah/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$b;->HG()[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 253
    :goto_c
    return-object v0

    .line 250
    :catch_d
    move-exception v0

    .line 251
    const-string/jumbo v1, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toProtBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x7

    return v0
.end method
