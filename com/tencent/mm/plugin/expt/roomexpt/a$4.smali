.class final Lcom/tencent/mm/plugin/expt/roomexpt/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Ljava/lang/String;Ljava/lang/String;JIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFZ:Z

.field final synthetic jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

.field final synthetic jIJ:Ljava/lang/String;

.field final synthetic jIK:J

.field final synthetic jIL:I

.field final synthetic jIM:I

.field final synthetic jIN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;JILjava/lang/String;IZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIK:J

    iput p4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIL:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIJ:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIM:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->iFZ:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/h/b/a/q;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/h/b/a/q;->cjo:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_d0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/h/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/q;->uP()Lcom/tencent/mm/h/b/a/q;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->c(Lcom/tencent/mm/plugin/expt/roomexpt/a;)V

    .line 247
    :cond_24
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->e(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Ljava/lang/String;

    move-result-object v3

    .line 251
    iget-wide v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIK:J

    iget v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIL:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->m(JI)Z

    move-result v4

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->f(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/plugin/expt/roomexpt/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/roomexpt/b;->cX(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/roomexpt/e;

    move-result-object v1

    .line 255
    const-string/jumbo v5, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v6, "get db [%s %s] item [%s]"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIJ:Ljava/lang/String;

    aput-object v8, v7, v0

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const/4 v8, 0x2

    if-eqz v1, :cond_e6

    move-object v0, v1

    :goto_54
    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    if-eqz v1, :cond_f1

    .line 258
    iget v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_sendCount:I

    iget v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIL:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_sendCount:I

    .line 259
    iget v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_unReadCount:I

    iget v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIM:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_unReadCount:I

    .line 260
    iget v2, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_disRedDotCount:I

    if-eqz v4, :cond_eb

    const/4 v0, 0x1

    :goto_6e
    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_disRedDotCount:I

    .line 261
    iget v2, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_enterCount:I

    if-eqz v4, :cond_ed

    const/4 v0, 0x0

    :goto_76
    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_enterCount:I

    .line 262
    iget-wide v2, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_stayTime:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIK:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_stayTime:J

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->iFZ:Z

    if-eqz v0, :cond_ef

    const/4 v0, 0x1

    :goto_85
    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_isMute:I

    .line 264
    const/4 v2, 0x1

    move-object v0, v1

    move v8, v2

    .line 278
    :goto_8a
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/e;)V

    .line 280
    if-eqz v8, :cond_127

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->f(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/plugin/expt/roomexpt/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/b;->c(Lcom/tencent/mm/plugin/expt/roomexpt/e;)Z

    move-result v1

    move v9, v1

    .line 287
    :goto_9a
    if-nez v9, :cond_a7

    .line 288
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x365

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 292
    :cond_a7
    const-string/jumbo v1, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v2, "noteroominfo isUpdate[%b] dbOpRet[%b] cost[%d] item[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 293
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 292
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :goto_cf
    return-void

    .line 242
    :cond_d0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/h/b/a/q;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/h/b/a/q;->cjo:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_24

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->d(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Ljava/util/List;

    goto :goto_cf

    .line 255
    :cond_e6
    const-string/jumbo v0, "null"

    goto/16 :goto_54

    .line 260
    :cond_eb
    const/4 v0, 0x0

    goto :goto_6e

    .line 261
    :cond_ed
    const/4 v0, 0x1

    goto :goto_76

    .line 263
    :cond_ef
    const/4 v0, 0x0

    goto :goto_85

    .line 266
    :cond_f1
    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/roomexpt/e;-><init>()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_chatroom:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_nickname:Ljava/lang/String;

    .line 269
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_daySec:Ljava/lang/String;

    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIL:I

    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_sendCount:I

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->iFZ:Z

    if-eqz v0, :cond_121

    const/4 v0, 0x1

    :goto_109
    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_isMute:I

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIM:I

    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_unReadCount:I

    .line 273
    if-eqz v4, :cond_123

    const/4 v0, 0x1

    :goto_112
    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_disRedDotCount:I

    .line 274
    if-eqz v4, :cond_125

    const/4 v0, 0x0

    :goto_117
    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_enterCount:I

    .line 275
    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jIK:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_stayTime:J

    move-object v0, v1

    move v8, v2

    goto/16 :goto_8a

    .line 271
    :cond_121
    const/4 v0, 0x0

    goto :goto_109

    .line 273
    :cond_123
    const/4 v0, 0x0

    goto :goto_112

    .line 274
    :cond_125
    const/4 v0, 0x1

    goto :goto_117

    .line 284
    :cond_127
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->f(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/plugin/expt/roomexpt/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/b;->b(Lcom/tencent/mm/plugin/expt/roomexpt/e;)Z

    move-result v1

    move v9, v1

    goto/16 :goto_9a
.end method
