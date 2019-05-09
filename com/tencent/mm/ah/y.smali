.class public final Lcom/tencent/mm/ah/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ah/y$a;
    }
.end annotation


# instance fields
.field private eeB:Loicq/wlogin_sdk/request/b;

.field private eeC:J


# direct methods
.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ah/y;->eeC:J

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/y;->eeB:Loicq/wlogin_sdk/request/b;

    .line 66
    :try_start_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 67
    new-instance v2, Loicq/wlogin_sdk/request/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-direct {v2, v3, v4}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/mm/ah/y;->eeB:Loicq/wlogin_sdk/request/b;

    .line 68
    const/4 v2, 0x1

    sput v2, Loicq/wlogin_sdk/tools/util;->xsi:I

    .line 69
    new-instance v2, Lcom/tencent/mm/ah/y$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ah/y$a;-><init>(Lcom/tencent/mm/ah/y;)V

    sput-object v2, Loicq/wlogin_sdk/tools/util;->xsj:Loicq/wlogin_sdk/tools/b;

    .line 70
    const-string/jumbo v2, "MicroMsg.WtloginMgr"

    const-string/jumbo v3, "dkstart wtlogin init :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3d} :catch_3e

    .line 74
    :goto_3d
    return-void

    .line 71
    :catch_3e
    move-exception v0

    .line 72
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "Failed initializing WtloginMgr."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d
.end method


# virtual methods
.method public final a(J[B)Z
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 123
    iget-wide v2, p0, Lcom/tencent/mm/ah/y;->eeC:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_23

    .line 124
    const-string/jumbo v2, "MicroMsg.WtloginMgr"

    const-string/jumbo v3, "dkwt parseRespLoginBuf Error uin ReqUin:%d RespUin:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ah/y;->eeC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_22
    :goto_22
    return v0

    .line 127
    :cond_23
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 128
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt parseRespLoginBuf respBuf is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 133
    :cond_33
    :try_start_33
    iget-object v3, p0, Lcom/tencent/mm/ah/y;->eeB:Loicq/wlogin_sdk/request/b;

    if-eqz p3, :cond_3e

    array-length v2, p3

    if-eqz v2, :cond_3e

    iget-object v2, v3, Loicq/wlogin_sdk/request/b;->xpV:Loicq/wlogin_sdk/request/d;

    if-nez v2, :cond_5f

    :cond_3e
    const/16 v2, -0x3f9

    .line 134
    :goto_40
    const-string/jumbo v3, "MicroMsg.WtloginMgr"

    const-string/jumbo v4, "dkwt parseRespLoginBuf buflen:%d ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-nez v2, :cond_22

    move v0, v1

    goto :goto_22

    .line 133
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "user:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/i;->_uin:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ResolveSvrData ..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    iget-object v2, v3, Loicq/wlogin_sdk/request/b;->xpV:Loicq/wlogin_sdk/request/d;

    array-length v4, p3

    invoke-virtual {v2, p3, v4}, Loicq/wlogin_sdk/request/d;->Y([BI)I

    move-result v2

    if-ne v2, v1, :cond_8d

    iget-object v4, v3, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/i;->_uin:J

    invoke-virtual {v3, v4, v5}, Loicq/wlogin_sdk/request/b;->iD(J)V

    :cond_8d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "user:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-wide v6, v3, Loicq/wlogin_sdk/request/i;->_uin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ResolveSvrData ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_af} :catch_b0

    goto :goto_40

    .line 136
    :catch_b0
    move-exception v2

    .line 137
    const-string/jumbo v3, "MicroMsg.WtloginMgr"

    const-string/jumbo v4, "dkwt parseRespLoginBuf e:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v3, "MicroMsg.WtloginMgr"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22
.end method

.method public final a(JLjava/lang/String;Z)[B
    .registers 14

    .prologue
    const/16 v7, 0x2716

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    const-string/jumbo v3, "MicroMsg.WtloginMgr"

    const-string/jumbo v4, "dkwt isTestWtLogin:%b val:%d"

    new-array v5, v6, [Ljava/lang/Object;

    sget v0, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v0, v7, :cond_30

    move v0, v1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget v0, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v0, v7, :cond_39

    .line 90
    sget v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-ne v0, v1, :cond_32

    .line 91
    sput v2, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    .line 92
    new-array v0, v2, [B

    .line 118
    :cond_2f
    :goto_2f
    return-object v0

    :cond_30
    move v0, v2

    .line 88
    goto :goto_12

    .line 94
    :cond_32
    sget v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-ne v0, v6, :cond_39

    .line 95
    new-array v0, v2, [B

    goto :goto_2f

    .line 100
    :cond_39
    :try_start_39
    iput-wide p1, p0, Lcom/tencent/mm/ah/y;->eeC:J

    .line 101
    if-eqz p4, :cond_8a

    const/4 v0, 0x0

    .line 106
    :goto_3e
    const-string/jumbo v4, "MicroMsg.WtloginMgr"

    const-string/jumbo v5, "dkwt getReqLoginBuf sig:%d uin:%d manualauth:%b  byA1Buf:%b "

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v7, 0x2040

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x3

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v3

    if-nez v3, :cond_96

    move v3, v1

    :goto_66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    .line 106
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ah/y;->eeB:Loicq/wlogin_sdk/request/b;

    sget-object v3, Loicq/wlogin_sdk/request/b$a;->xqa:Loicq/wlogin_sdk/request/b$a;

    new-instance v4, Ljava/lang/String;

    .line 113
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v6, "ISO-8859-1"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 112
    invoke-virtual {v0, p1, p2, v3, v4}, Loicq/wlogin_sdk/request/b;->a(JLoicq/wlogin_sdk/request/b$a;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2f

    .line 101
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/ah/y;->eeB:Loicq/wlogin_sdk/request/b;

    sget-object v3, Loicq/wlogin_sdk/request/b$a;->xqb:Loicq/wlogin_sdk/request/b$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, p1, p2, v3, v4}, Loicq/wlogin_sdk/request/b;->a(JLoicq/wlogin_sdk/request/b$a;Ljava/lang/String;)[B
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_94} :catch_98

    move-result-object v0

    goto :goto_3e

    :cond_96
    move v3, v2

    .line 107
    goto :goto_66

    .line 115
    :catch_98
    move-exception v0

    .line 116
    const-string/jumbo v3, "MicroMsg.WtloginMgr"

    const-string/jumbo v4, "dkwt getReqLoginBuf e:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v3, "MicroMsg.WtloginMgr"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-array v0, v2, [B

    goto/16 :goto_2f
.end method

.method public final bH(J)[B
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 144
    iget-wide v0, p0, Lcom/tencent/mm/ah/y;->eeC:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_25

    .line 145
    const-string/jumbo v0, "MicroMsg.WtloginMgr"

    const-string/jumbo v1, "dkwt getVerifyImg Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ah/y;->eeC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-array v0, v6, [B

    .line 154
    :goto_24
    return-object v0

    .line 150
    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/ah/y;->eeB:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/b;->iC(J)[B
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_2c

    move-result-object v0

    goto :goto_24

    .line 151
    :catch_2c
    move-exception v0

    .line 152
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt getVerifyImg e:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-array v0, v6, [B

    goto :goto_24
.end method

.method public final bI(J)[B
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/ah/y;->eeC:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_25

    .line 182
    const-string/jumbo v0, "MicroMsg.WtloginMgr"

    const-string/jumbo v1, "dkwt getA2KeyByRespBuf Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ah/y;->eeC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-array v0, v6, [B

    .line 192
    :goto_24
    return-object v0

    .line 187
    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/ah/y;->eeB:Loicq/wlogin_sdk/request/b;

    iget-object v0, v0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/i;->iF(J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-nez v1, :cond_36

    const/4 v0, 0x0

    .line 188
    :goto_30
    if-nez v0, :cond_65

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_24

    .line 187
    :cond_36
    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3e} :catch_3f

    goto :goto_30

    .line 189
    :catch_3f
    move-exception v0

    .line 190
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt getA2KeyByRespBuf e:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    new-array v0, v6, [B

    goto :goto_24

    .line 188
    :cond_65
    :try_start_65
    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_A2:[B
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_67} :catch_3f

    goto :goto_24
.end method

.method public final bJ(J)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 197
    iget-wide v0, p0, Lcom/tencent/mm/ah/y;->eeC:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_23

    .line 198
    const-string/jumbo v0, "MicroMsg.WtloginMgr"

    const-string/jumbo v1, "dkwt clearUserWtInfo Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ah/y;->eeC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :goto_22
    return-void

    .line 203
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/tencent/mm/ah/y;->eeB:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/b;->iD(J)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_29

    goto :goto_22

    .line 204
    :catch_29
    move-exception v0

    .line 205
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt clearUserWtInfo e:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method

.method public final f(JLjava/lang/String;)[B
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 160
    iget-wide v0, p0, Lcom/tencent/mm/ah/y;->eeC:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_25

    .line 161
    const-string/jumbo v0, "MicroMsg.WtloginMgr"

    const-string/jumbo v1, "dkwt getReqLoginBufbyVerifyImg Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ah/y;->eeC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-array v0, v6, [B

    .line 176
    :goto_24
    return-object v0

    .line 164
    :cond_25
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 166
    const-string/jumbo v0, "****"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 172
    :goto_32
    :try_start_32
    iget-object v1, p0, Lcom/tencent/mm/ah/y;->eeB:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v1, p1, p2, v0}, Loicq/wlogin_sdk/request/b;->f(J[B)[B
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_3e

    move-result-object v0

    goto :goto_24

    .line 168
    :cond_39
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_32

    .line 173
    :catch_3e
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt getReqLoginBufbyVerifyImg e:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-array v0, v6, [B

    goto :goto_24
.end method
