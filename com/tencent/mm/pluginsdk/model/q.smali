.class public final Lcom/tencent/mm/pluginsdk/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/q$a;
    }
.end annotation


# instance fields
.field private bNw:Z

.field private eGa:J

.field private eGb:J

.field private rTJ:Z

.field private size:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/q;->eGa:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/q;->eGb:J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/q;->url:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/q;->type:I

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/q;->size:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/q;->bNw:Z

    .line 47
    return-void
.end method

.method public static y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 60
    const-string/jumbo v0, "%s%d%s_%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->bbu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_48
    return-object v0

    :cond_49
    const-string/jumbo v0, ""

    goto :goto_48
.end method


# virtual methods
.method public final S(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/q;->eGb:J

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/q;->UP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/as/q;->mp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string/jumbo v1, "image/webp"

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 190
    const/4 v0, 0x1

    .line 192
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/q;->rTJ:Z

    if-eqz v1, :cond_59

    .line 193
    if-nez p2, :cond_5a

    .line 194
    const-string/jumbo v1, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v2, "afterGetPicFromNet, download biz image failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 197
    if-eqz v0, :cond_59

    .line 198
    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "afterGetPicFromNet, download biz webp image failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 214
    :cond_59
    :goto_59
    return-void

    .line 202
    :cond_5a
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/q;->eGb:J

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/q;->eGa:J

    sub-long v6, v2, v4

    .line 203
    const-string/jumbo v1, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v2, "afterGetPicFromNet, download biz image success, used %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 206
    if-eqz v0, :cond_59

    .line 207
    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "afterGetPicFromNet, download biz webp image success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x11

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_59
.end method

.method public final UN()Lcom/tencent/mm/platformtools/v$b;
    .registers 2

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public final UO()Ljava/lang/String;
    .registers 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/q;->url:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/q;->type:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/q;->size:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final UP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/q;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/as/q;->mo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_c
    return-object v0

    .line 78
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/q;->url:Ljava/lang/String;

    goto :goto_c
.end method

.method public final UQ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/q;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final UR()Z
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final US()Z
    .registers 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/q;->bNw:Z

    return v0
.end method

.method public final UT()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bm/a/a$a;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final UU()V
    .registers 10

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/q;->eGa:J

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/q;->rTJ:Z

    if-eqz v0, :cond_1f

    .line 178
    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "beforeGetPicFromNet, from biz msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 181
    :cond_1f
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/16 v1, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 153
    sget-object v0, Lcom/tencent/mm/platformtools/v$a;->eRD:Lcom/tencent/mm/platformtools/v$a;

    if-ne v0, p2, :cond_71

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/q;->size:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/q$a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/q$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :cond_20
    if-eqz v0, :cond_7b

    const-string/jumbo v1, "@T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x42700000    # 60.0f

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x43270000    # 167.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    :goto_3c
    iput v2, v3, Lcom/tencent/mm/pluginsdk/model/q$a;->w:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/model/q$a;->h:I

    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/q$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/q$a;->w:I

    iget v1, v3, Lcom/tencent/mm/pluginsdk/model/q$a;->h:I

    invoke-static {p1, v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 158
    :try_start_52
    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "handlerBitmap, path:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/q;->UO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/16 v0, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/q;->UO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_71} :catch_8e

    .line 168
    :cond_71
    :goto_71
    return-object p1

    .line 154
    :cond_72
    const/high16 v1, 0x42480000    # 50.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move v0, v1

    move v2, v1

    goto :goto_3c

    :cond_7b
    const-string/jumbo v0, "@T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const v1, 0x7fffffff

    const/16 v0, 0x14e

    move v2, v1

    goto :goto_3c

    :cond_8b
    move v0, v1

    move v2, v1

    goto :goto_3c

    .line 160
    :catch_8e
    move-exception v0

    .line 161
    const-string/jumbo v1, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "save image %s fail"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/q;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_71
.end method

.method public final a(Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 218
    sget-object v0, Lcom/tencent/mm/platformtools/v$a;->eRD:Lcom/tencent/mm/platformtools/v$a;

    if-ne p1, v0, :cond_3c

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/q;->rTJ:Z

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 219
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/q;->UP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/as/q;->mp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "image/webp"

    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 221
    const-string/jumbo v0, "MicroMsg.ReaaderAppGetPicStrategy"

    const-string/jumbo v1, "decode download webp picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 224
    :cond_3c
    return-void
.end method

.method public final getCacheKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/q;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/q;->size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
