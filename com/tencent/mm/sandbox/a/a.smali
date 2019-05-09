.class public final Lcom/tencent/mm/sandbox/a/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/w/b;


# instance fields
.field public final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(I)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x195

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/alk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/all;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/all;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getupdateinfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 41
    const/16 v1, 0x23

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 42
    const v1, 0x3b9aca23

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alk;

    .line 46
    iput p1, v0, Lcom/tencent/mm/protocal/c/alk;->thp:I

    .line 47
    sget v1, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/alk;->sss:I

    .line 48
    const/16 v1, 0x271c

    sget v4, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v1, v4, :cond_4f

    sget v1, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-lez v1, :cond_4f

    .line 49
    sget v1, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/alk;->sss:I

    .line 52
    :cond_4f
    packed-switch p1, :pswitch_data_a0

    .line 64
    :goto_52
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summerupdate dkchan NetSceneGetUpdateInfo updateType:%d channel:%d release:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/alk;->thp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v0, v0, Lcom/tencent/mm/protocal/c/alk;->sss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x2

    sget v4, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void

    .line 54
    :pswitch_80
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_52

    .line 57
    :pswitch_88
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_52

    .line 60
    :pswitch_90
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_52

    .line 63
    :pswitch_98
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_52

    .line 52
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_80
        :pswitch_88
        :pswitch_90
        :pswitch_98
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 74
    iput-object p2, p0, Lcom/tencent/mm/sandbox/a/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/sandbox/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v1, "summertoken GetUpdateInfo onGYNetEnd errType[%d], errCode[%d], errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-nez p2, :cond_71

    if-nez p3, :cond_71

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 104
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/a/a;->cpD()Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_d0

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/c/i;->cf(Ljava/lang/String;)Lcom/tencent/mm/c/i;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_c0

    .line 109
    iget v0, v1, Lcom/tencent/mm/c/i;->versionCode:I

    .line 110
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summertoken patchVersionCode[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/modelsimple/ad;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 121
    :goto_70
    return-void

    .line 91
    :cond_71
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 92
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2d

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 94
    const/16 v0, -0x10

    if-ne p3, v0, :cond_9d

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_2d

    .line 96
    :cond_9d
    const/16 v0, -0x11

    if-ne p3, v0, :cond_ae

    .line 97
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_2d

    .line 98
    :cond_ae
    const/16 v0, -0x12

    if-ne p3, v0, :cond_2d

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_2d

    .line 114
    :cond_c0
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summertoken patchInfo is null patchXml[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_70

    .line 118
    :cond_d0
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v1, "summertoken patchXml is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_70
.end method

.method public final bko()I
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/all;

    .line 135
    iget v0, v0, Lcom/tencent/mm/protocal/c/all;->thq:I

    return v0
.end method

.method public final bkp()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/all;

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/all;->thv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 147
    const/4 v1, 0x0

    array-length v4, v3

    move v2, v1

    :goto_13
    if-ge v2, v4, :cond_25

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/all;->thv:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bml;

    .line 149
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 147
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_13

    .line 152
    :cond_25
    return-object v3
.end method

.method public final bkq()Lcom/tencent/mm/protocal/c/all;
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 162
    sget-boolean v0, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->nGl:Z

    if-eqz v0, :cond_1a

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/all;

    .line 164
    iput v1, v0, Lcom/tencent/mm/protocal/c/all;->thx:I

    .line 165
    const-string/jumbo v2, "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index"

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/all;->thy:Ljava/lang/String;

    .line 166
    sget-boolean v2, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->nGm:Z

    if-eqz v2, :cond_23

    :goto_18
    iput v1, v0, Lcom/tencent/mm/protocal/c/all;->thz:I

    .line 168
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/all;

    return-object v0

    .line 166
    :cond_23
    const/4 v1, 0x0

    goto :goto_18
.end method

.method public final cpB()I
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/all;

    .line 125
    iget v0, v0, Lcom/tencent/mm/protocal/c/all;->ths:I

    return v0
.end method

.method public final cpC()Ljava/lang/String;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/all;

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/all;->thr:Ljava/lang/String;

    return-object v0
.end method

.method public final cpD()Ljava/lang/String;
    .registers 7

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/all;

    .line 157
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summertoken getPatchInfo[%s], stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/all;->thw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/all;->thw:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 81
    const/16 v0, 0xb

    return v0
.end method
