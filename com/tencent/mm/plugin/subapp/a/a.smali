.class public final Lcom/tencent/mm/plugin/subapp/a/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ebj:Lcom/tencent/mm/sdk/platformtools/am;

.field pvr:I


# direct methods
.method public constructor <init>()V
    .registers 8

    .prologue
    const v6, 0x10205

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a/a;->pvr:I

    .line 91
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/a/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/a/a$1;-><init>(Lcom/tencent/mm/plugin/subapp/a/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x10204

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v2

    .line 32
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/am$c;->hN(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    move v1, v0

    .line 36
    :cond_45
    const-string/jumbo v3, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init: allfileid:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " inver:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " reqver:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/c/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aly;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v2, Lcom/tencent/mm/protocal/c/alz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/alz;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/getvuserinfo"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v2, 0xa7

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 43
    const/16 v2, 0x3c

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 44
    const v2, 0x3b9aca3c

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aly;

    check-cast v0, Lcom/tencent/mm/protocal/c/aly;

    .line 48
    iput v1, v0, Lcom/tencent/mm/protocal/c/aly;->hQQ:I

    .line 49
    return-void
.end method

.method static a(IZ[B)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 117
    const/4 v3, 0x0

    .line 119
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v1, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/model/am$c;->x(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_18
    .catchall {:try_start_2 .. :try_end_d} :catchall_2e

    .line 120
    :try_start_d
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 121
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_3c
    .catchall {:try_start_d .. :try_end_13} :catchall_3a

    .line 127
    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_36

    .line 133
    :goto_16
    const/4 v0, 0x1

    :cond_17
    :goto_17
    return v0

    .line 122
    :catch_18
    move-exception v1

    move-object v2, v3

    .line 123
    :goto_1a
    :try_start_1a
    const-string/jumbo v3, "MicroMsg.NetSceneGetVUserInfo"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_3a

    .line 124
    if-eqz v2, :cond_17

    .line 128
    :try_start_28
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_17

    :catch_2c
    move-exception v1

    goto :goto_17

    .line 126
    :catchall_2e
    move-exception v0

    move-object v2, v3

    .line 127
    :goto_30
    if-eqz v2, :cond_35

    .line 128
    :try_start_32
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_38

    .line 130
    :cond_35
    :goto_35
    throw v0

    .line 132
    :catch_36
    move-exception v0

    goto :goto_16

    :catch_38
    move-exception v1

    goto :goto_35

    .line 126
    :catchall_3a
    move-exception v0

    goto :goto_30

    .line 122
    :catch_3c
    move-exception v1

    goto :goto_1a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/a/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    .line 64
    if-nez p2, :cond_4

    if-eqz p3, :cond_2b

    .line 65
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 88
    :goto_2a
    return-void

    .line 70
    :cond_2b
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alz;

    check-cast v0, Lcom/tencent/mm/protocal/c/alz;

    .line 71
    const-string/jumbo v2, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd new version:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/alz;->hQQ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " old version:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v4, 0x10205

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Count:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alz;->tig:Ljava/util/LinkedList;

    .line 72
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10205

    iget v3, v0, Lcom/tencent/mm/protocal/c/alz;->hQQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alz;->tig:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_9f

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2a

    .line 79
    :cond_9f
    const/4 v3, 0x0

    .line 80
    const/4 v1, 0x0

    move v2, v1

    :goto_a2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alz;->tig:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_b9

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alz;->tig:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ccj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ccj;->bxH:I

    or-int/2addr v3, v1

    .line 80
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a2

    .line 83
    :cond_b9
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10204

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alz;->tig:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a/a;->pvr:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_2a
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 59
    const/16 v0, 0xa7

    return v0
.end method
