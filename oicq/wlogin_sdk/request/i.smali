.class public final Loicq/wlogin_sdk/request/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static xqF:[B


# instance fields
.field public _context:Landroid/content/Context;

.field public _uin:J

.field public xqA:J

.field public xqB:I

.field public xqC:J

.field public xqD:I

.field xqE:[B

.field xqG:[B

.field xqH:I

.field xqI:[B

.field xqJ:[B

.field xqK:[B

.field xqL:[B

.field xqM:[B

.field xqN:[B

.field xqO:I

.field xqP:I

.field xqQ:I

.field xqR:I

.field xqS:[B

.field xqT:Loicq/wlogin_sdk/tools/ErrMsg;

.field xqU:[B

.field xqV:[B

.field xqW:[B

.field xqX:Loicq/wlogin_sdk/request/c;

.field public xqu:Ljava/security/SecureRandom;

.field public xqv:[B

.field public xqw:[B

.field public xqx:[B

.field public xqy:Loicq/wlogin_sdk/a/f;

.field public xqz:Loicq/wlogin_sdk/a/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/i;->xqF:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqu:Ljava/security/SecureRandom;

    .line 18
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->cUN()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqv:[B

    .line 21
    iput-object v3, p0, Loicq/wlogin_sdk/request/i;->xqw:[B

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqx:[B

    .line 27
    new-instance v0, Loicq/wlogin_sdk/a/f;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/f;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqy:Loicq/wlogin_sdk/a/f;

    .line 30
    new-instance v0, Loicq/wlogin_sdk/a/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/g;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqz:Loicq/wlogin_sdk/a/g;

    .line 33
    iput-wide v4, p0, Loicq/wlogin_sdk/request/i;->_uin:J

    .line 35
    iput-wide v4, p0, Loicq/wlogin_sdk/request/i;->xqA:J

    .line 36
    iput v2, p0, Loicq/wlogin_sdk/request/i;->xqB:I

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/i;->xqC:J

    .line 40
    iput v2, p0, Loicq/wlogin_sdk/request/i;->xqD:I

    .line 42
    iput-object v3, p0, Loicq/wlogin_sdk/request/i;->_context:Landroid/content/Context;

    .line 44
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqE:[B

    .line 46
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqG:[B

    .line 47
    iput v2, p0, Loicq/wlogin_sdk/request/i;->xqH:I

    .line 48
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqI:[B

    .line 49
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqJ:[B

    .line 50
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqK:[B

    .line 51
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqL:[B

    .line 52
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqM:[B

    .line 53
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqN:[B

    .line 54
    iput v2, p0, Loicq/wlogin_sdk/request/i;->xqO:I

    .line 56
    iput v2, p0, Loicq/wlogin_sdk/request/i;->xqP:I

    .line 57
    iput v2, p0, Loicq/wlogin_sdk/request/i;->xqQ:I

    .line 58
    iput v2, p0, Loicq/wlogin_sdk/request/i;->xqR:I

    .line 60
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqS:[B

    .line 61
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqT:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 62
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqU:[B

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqV:[B

    .line 65
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->xqW:[B

    .line 67
    iput-object v3, p0, Loicq/wlogin_sdk/request/i;->xqX:Loicq/wlogin_sdk/request/c;

    .line 71
    return-void
.end method

.method public static cUD()J
    .registers 4

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(JJJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[[B)I
    .registers 63

    .prologue
    .line 98
    monitor-enter p0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "put siginfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 99
    move-wide/from16 v0, p7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 100
    invoke-static/range {p13 .. p13}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p14 .. p14}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 101
    invoke-static/range {p15 .. p15}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p16 .. p16}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 102
    invoke-static/range {p17 .. p17}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p18 .. p18}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 103
    invoke-static/range {p19 .. p19}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p20 .. p20}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 104
    invoke-static/range {p21 .. p21}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p22 .. p22}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 105
    invoke-static/range {p23 .. p23}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p24 .. p24}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 106
    invoke-static/range {p25 .. p25}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p26 .. p26}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 107
    invoke-static/range {p27 .. p27}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p28 .. p28}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v3, ""

    .line 110
    const/4 v2, 0x0

    :goto_14b
    move-object/from16 v0, p29

    array-length v4, v0

    if-lt v2, v4, :cond_19b

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reserve:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/i;->xqX:Loicq/wlogin_sdk/request/c;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v32, p29

    invoke-virtual/range {v3 .. v32}, Loicq/wlogin_sdk/request/c;->a(JJJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[[B)I
    :try_end_198
    .catchall {:try_start_1 .. :try_end_198} :catchall_1ce

    move-result v2

    monitor-exit p0

    return v2

    .line 111
    :cond_19b
    :try_start_19b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "reserve[%d]: %d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aget-object v7, p29, v2

    invoke-static {v7}, Loicq/wlogin_sdk/tools/util;->ci([B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1c9
    .catchall {:try_start_19b .. :try_end_1c9} :catchall_1ce

    move-result-object v3

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_14b

    .line 98
    :catchall_1ce
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized iF(J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .registers 6

    .prologue
    .line 122
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "get_siginfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "appid=522017402"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->gW(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Loicq/wlogin_sdk/request/i;->xqX:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/c;->iF(J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_28

    move-result-object v0

    .line 124
    if-eqz v0, :cond_26

    .line 127
    :cond_26
    monitor-exit p0

    return-object v0

    .line 122
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 141
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/i;->xqX:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/c;->j(Ljava/lang/Long;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 142
    monitor-exit p0

    return-void

    .line 141
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
