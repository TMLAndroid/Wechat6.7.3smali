.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x0

    const-wide v8, 0x7fffffffffffffffL

    .line 143
    new-instance v4, Lcom/tencent/mm/h/b/a/ap;

    invoke-direct {v4}, Lcom/tencent/mm/h/b/a/ap;-><init>()V

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 145
    if-nez v0, :cond_13

    .line 156
    :goto_12
    return-void

    .line 148
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/h/b/a/ap;->ckG:Ljava/lang/String;

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gKi:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/h/b/a/ap;->ckF:Ljava/lang/String;

    .line 150
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->ham:I

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/ap$a;->eV(I)Lcom/tencent/mm/h/b/a/ap$a;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/h/b/a/ap;->coC:Lcom/tencent/mm/h/b/a/ap$a;

    .line 151
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/ap$b;->eW(I)Lcom/tencent/mm/h/b/a/ap$b;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/h/b/a/ap;->coD:Lcom/tencent/mm/h/b/a/ap$b;

    .line 152
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->han:I

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/tencent/mm/h/b/a/ap;->ckH:J

    .line 153
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3c

    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbd:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_53

    :cond_3c
    move-wide v0, v2

    :goto_3d
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/h/b/a/ap;->aP(J)Lcom/tencent/mm/h/b/a/ap;

    .line 154
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbf:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4c

    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_59

    :cond_4c
    :goto_4c
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/h/b/a/ap;->aQ(J)Lcom/tencent/mm/h/b/a/ap;

    .line 155
    invoke-virtual {v4}, Lcom/tencent/mm/h/b/a/ap;->QX()Z

    goto :goto_12

    .line 153
    :cond_53
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    iget-wide v6, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbd:J

    sub-long/2addr v0, v6

    goto :goto_3d

    .line 154
    :cond_59
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbf:J

    sub-long v2, v0, v2

    goto :goto_4c
.end method

.method public static a(ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/a;)V
    .registers 13

    .prologue
    const-wide/16 v2, 0x1

    .line 196
    new-instance v4, Lcom/tencent/mm/h/b/a/ae;

    invoke-direct {v4}, Lcom/tencent/mm/h/b/a/ae;-><init>()V

    .line 197
    if-nez p0, :cond_32

    .line 198
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 199
    if-nez v0, :cond_10

    .line 224
    :goto_f
    return-void

    .line 202
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/h/b/a/ae;->ckG:Ljava/lang/String;

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gKi:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/h/b/a/ae;->ckF:Ljava/lang/String;

    .line 204
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->ham:I

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/ae$a;->eA(I)Lcom/tencent/mm/h/b/a/ae$a;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/h/b/a/ae;->ckI:Lcom/tencent/mm/h/b/a/ae$a;

    .line 205
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/ae$b;->eB(I)Lcom/tencent/mm/h/b/a/ae$b;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/h/b/a/ae;->ckJ:Lcom/tencent/mm/h/b/a/ae$b;

    .line 206
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->han:I

    int-to-long v6, v1

    iput-wide v6, v4, Lcom/tencent/mm/h/b/a/ae;->ckH:J

    .line 207
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/tencent/mm/h/b/a/ae;->cic:J

    .line 210
    :cond_32
    if-eqz p0, :cond_57

    move-wide v0, v2

    :goto_35
    iput-wide v0, v4, Lcom/tencent/mm/h/b/a/ae;->ckN:J

    .line 211
    invoke-virtual {v4, p2, p3}, Lcom/tencent/mm/h/b/a/ae;->ar(J)Lcom/tencent/mm/h/b/a/ae;

    .line 212
    invoke-virtual {v4}, Lcom/tencent/mm/h/b/a/ae;->uS()Lcom/tencent/mm/h/b/a/ae;

    .line 213
    iget-wide v0, v4, Lcom/tencent/mm/h/b/a/ae;->ckM:J

    sub-long/2addr v0, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/h/b/a/ae;->aq(J)Lcom/tencent/mm/h/b/a/ae;

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$1;->gZX:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/report/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6c

    .line 221
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, v4, Lcom/tencent/mm/h/b/a/ae;->ckO:J

    .line 223
    :goto_53
    invoke-virtual {v4}, Lcom/tencent/mm/h/b/a/ae;->QX()Z

    goto :goto_f

    .line 210
    :cond_57
    const-wide/16 v0, 0x0

    goto :goto_35

    .line 217
    :pswitch_5a
    iput-wide v2, v4, Lcom/tencent/mm/h/b/a/ae;->ckO:J

    goto :goto_53

    .line 218
    :pswitch_5d
    const-wide/16 v0, 0x2

    iput-wide v0, v4, Lcom/tencent/mm/h/b/a/ae;->ckO:J

    goto :goto_53

    .line 219
    :pswitch_62
    const-wide/16 v0, 0x3

    iput-wide v0, v4, Lcom/tencent/mm/h/b/a/ae;->ckO:J

    goto :goto_53

    .line 220
    :pswitch_67
    const-wide/16 v0, 0x4

    iput-wide v0, v4, Lcom/tencent/mm/h/b/a/ae;->ckO:J

    goto :goto_53

    .line 216
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_5d
        :pswitch_62
        :pswitch_67
    .end packed-switch
.end method

.method public static a(ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/g;)V
    .registers 11

    .prologue
    .line 167
    new-instance v2, Lcom/tencent/mm/h/b/a/ar;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/ar;-><init>()V

    .line 168
    if-nez p0, :cond_30

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 170
    if-nez v0, :cond_e

    .line 193
    :goto_d
    return-void

    .line 173
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/h/b/a/ar;->ckG:Ljava/lang/String;

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gKi:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/h/b/a/ar;->ckF:Ljava/lang/String;

    .line 175
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->ham:I

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/ar$a;->eZ(I)Lcom/tencent/mm/h/b/a/ar$a;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/h/b/a/ar;->cpp:Lcom/tencent/mm/h/b/a/ar$a;

    .line 176
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/ar$b;->fa(I)Lcom/tencent/mm/h/b/a/ar$b;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/h/b/a/ar;->cpq:Lcom/tencent/mm/h/b/a/ar$b;

    .line 177
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->han:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/ar;->ckH:J

    .line 178
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/ar;->cic:J

    .line 180
    :cond_30
    invoke-virtual {v2, p2, p3}, Lcom/tencent/mm/h/b/a/ar;->aU(J)Lcom/tencent/mm/h/b/a/ar;

    .line 181
    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/ar;->vc()Lcom/tencent/mm/h/b/a/ar;

    .line 182
    iget-wide v0, v2, Lcom/tencent/mm/h/b/a/ar;->ckM:J

    sub-long/2addr v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/h/b/a/ar;->aT(J)Lcom/tencent/mm/h/b/a/ar;

    .line 183
    if-eqz p0, :cond_56

    const-wide/16 v0, 0x1

    :goto_40
    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/ar;->ckN:J

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$1;->gZW:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/report/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_68

    .line 189
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/ar;->ckO:J

    .line 192
    :goto_52
    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/ar;->QX()Z

    goto :goto_d

    .line 183
    :cond_56
    const-wide/16 v0, 0x0

    goto :goto_40

    .line 186
    :pswitch_59
    const-wide/16 v0, 0x2

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/ar;->ckO:J

    goto :goto_52

    .line 187
    :pswitch_5e
    const-wide/16 v0, 0x4

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/ar;->ckO:J

    goto :goto_52

    .line 188
    :pswitch_63
    const-wide/16 v0, 0x3

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/ar;->ckO:J

    goto :goto_52

    .line 185
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_59
        :pswitch_5e
        :pswitch_63
    .end packed-switch
.end method

.method public static a(ZLjava/lang/String;JLjava/lang/String;J)V
    .registers 13

    .prologue
    .line 235
    new-instance v2, Lcom/tencent/mm/h/b/a/aj;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/aj;-><init>()V

    .line 236
    if-nez p0, :cond_30

    .line 237
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 238
    if-nez v0, :cond_e

    .line 256
    :goto_d
    return-void

    .line 241
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/h/b/a/aj;->ckG:Ljava/lang/String;

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gKi:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/h/b/a/aj;->ckF:Ljava/lang/String;

    .line 243
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->ham:I

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/aj$a;->eK(I)Lcom/tencent/mm/h/b/a/aj$a;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/h/b/a/aj;->cmk:Lcom/tencent/mm/h/b/a/aj$a;

    .line 244
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/aj$b;->eL(I)Lcom/tencent/mm/h/b/a/aj$b;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/h/b/a/aj;->cml:Lcom/tencent/mm/h/b/a/aj$b;

    .line 245
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->han:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/aj;->ckH:J

    .line 246
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/aj;->cic:J

    .line 248
    :cond_30
    invoke-virtual {v2, p2, p3}, Lcom/tencent/mm/h/b/a/aj;->aB(J)Lcom/tencent/mm/h/b/a/aj;

    .line 249
    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/aj;->uX()Lcom/tencent/mm/h/b/a/aj;

    .line 250
    iget-wide v0, v2, Lcom/tencent/mm/h/b/a/aj;->ckM:J

    sub-long/2addr v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/h/b/a/aj;->aA(J)Lcom/tencent/mm/h/b/a/aj;

    .line 251
    iput-object p4, v2, Lcom/tencent/mm/h/b/a/aj;->cmm:Ljava/lang/String;

    .line 252
    iput-wide p5, v2, Lcom/tencent/mm/h/b/a/aj;->clr:J

    .line 253
    if-eqz p0, :cond_50

    const-wide/16 v0, 0x1

    :goto_44
    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/aj;->ckN:J

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/aj;->cmn:Ljava/lang/String;

    .line 255
    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/aj;->QX()Z

    goto :goto_d

    .line 253
    :cond_50
    const-wide/16 v0, 0x0

    goto :goto_44
.end method
