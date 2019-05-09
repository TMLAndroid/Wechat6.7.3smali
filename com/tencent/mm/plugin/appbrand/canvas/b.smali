.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/b$a;
    }
.end annotation


# instance fields
.field volatile fKP:Z

.field fKQ:Lorg/json/JSONArray;

.field volatile fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

.field private fKS:Lcom/tencent/mm/plugin/appbrand/canvas/d;

.field private fKT:Lcom/tencent/mm/plugin/appbrand/canvas/c;

.field fKU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

.field private volatile fKV:Ljava/lang/String;

.field public volatile fKW:Z

.field private fKX:Ljava/lang/Runnable;

.field private fKY:Ljava/lang/Runnable;

.field private volatile fKZ:J

.field private volatile fLa:J

.field protected volatile fLb:I

.field protected volatile fLc:J

.field protected volatile fLd:J

.field protected volatile fLe:J

.field protected volatile fLf:J

.field private fLg:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

.field fLh:Z

.field private fLi:Ljava/lang/String;

.field protected volatile mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V
    .registers 4

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKX:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKY:Ljava/lang/Runnable;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLb:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLh:Z

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/d;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKS:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKT:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLa:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_25

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLc:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLa:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLc:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLa:J

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLb:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLg:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLg:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->adR()V

    :cond_25
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKP:Z

    .line 177
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 203
    :cond_c
    :goto_c
    return v1

    .line 180
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKZ:J

    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKS:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->reset()V

    move v0, v1

    .line 184
    :goto_19
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_3e

    .line 185
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 186
    if-eqz v6, :cond_2c

    .line 187
    :try_start_25
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKT:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKS:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v7, v9, p1, v6}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONObject;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2c} :catch_2f

    .line 184
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 191
    :catch_2f
    move-exception v6

    .line 192
    const-string/jumbo v7, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v9, "drawAction error, exception : %s"

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v1

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 196
    :cond_3e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object v1, p0

    .line 197
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->c(JJJ)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 200
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKW:Z

    if-nez v2, :cond_50

    .line 201
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLf:J

    :cond_50
    move v1, v8

    .line 203
    goto :goto_c
.end method

.method private c(JJJ)V
    .registers 12

    .prologue
    .line 150
    sub-long v0, p5, p3

    .line 151
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1a

    .line 152
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLe:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLe:J

    .line 153
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLd:J

    sub-long v2, p5, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLd:J

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mCount:I

    .line 157
    :cond_1a
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)Z
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKS:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLy:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-nez v0, :cond_e

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKP:Z

    move v0, v1

    .line 146
    :goto_d
    return v0

    .line 97
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMI:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMM:Z

    if-nez v0, :cond_23

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMJ:Lorg/json/JSONArray;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z

    move-result v0

    goto :goto_d

    .line 101
    :cond_23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKP:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    .line 103
    :goto_2a
    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_39

    :cond_32
    move v0, v1

    .line 104
    goto :goto_d

    .line 102
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMg:Ljava/util/List;

    goto :goto_2a

    .line 106
    :cond_39
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKZ:J

    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 110
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKS:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->reset()V

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 114
    :cond_48
    :goto_48
    :try_start_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_54} :catch_82

    .line 116
    if-eqz v0, :cond_48

    .line 117
    :try_start_56
    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    packed-switch v7, :pswitch_data_e0

    .line 128
    const-string/jumbo v7, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v9, "unknown arg type %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_70} :catch_71

    goto :goto_48

    .line 130
    :catch_71
    move-exception v0

    .line 131
    :try_start_72
    const-string/jumbo v7, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v9, "drawAction error, exception : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_81} :catch_82

    goto :goto_48

    .line 134
    :catch_82
    move-exception v0

    .line 135
    const-string/jumbo v6, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v7, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_8e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object v1, p0

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->c(JJJ)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 143
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKW:Z

    if-nez v2, :cond_a0

    .line 144
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLf:J

    :cond_a0
    move v0, v8

    .line 146
    goto/16 :goto_d

    .line 122
    :pswitch_a3
    :try_start_a3
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKT:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKS:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLB:Lorg/json/JSONObject;

    invoke-virtual {v7, v9, p1, v10}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONObject;)Z

    .line 123
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "please use draw obj "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLB:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 125
    :pswitch_c8
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKT:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKS:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->fLA:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/canvas/c;->fLo:Ljava/util/Map;

    iget-object v7, v10, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/d;

    if-eqz v0, :cond_48

    invoke-interface {v0, v9, p1, v10}, Lcom/tencent/mm/plugin/appbrand/canvas/action/d;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_dd} :catch_71

    goto/16 :goto_48

    .line 117
    nop

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_c8
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .registers 5

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->t(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .registers 5

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->t(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method

.method public final adB()V
    .registers 1

    .prologue
    .line 209
    return-void
.end method

.method public final adC()V
    .registers 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b$7;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->t(Ljava/lang/Runnable;)V

    .line 309
    return-void
.end method

.method public final adD()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x49742400    # 1000000.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 354
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mCount:I

    .line 355
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLe:J

    .line 356
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLd:J

    .line 357
    if-lez v6, :cond_17

    cmp-long v0, v2, v10

    if-lez v0, :cond_17

    cmp-long v0, v4, v10

    if-gtz v0, :cond_18

    .line 373
    :cond_17
    :goto_17
    return-void

    .line 361
    :cond_18
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLc:J

    long-to-float v0, v0

    mul-float/2addr v0, v7

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLb:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr v0, v8

    .line 362
    long-to-float v1, v2

    mul-float/2addr v1, v7

    int-to-float v7, v6

    div-float/2addr v1, v7

    div-float v7, v1, v8

    .line 363
    const-string/jumbo v1, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v8, "firstDraw timecost %f, onDraw timecost %f, firstDraw count %d, drawCount %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLb:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLg:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    if-eqz v1, :cond_17

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLg:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    int-to-long v8, v6

    div-long v8, v2, v8

    invoke-interface {v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->cv(J)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLg:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    int-to-long v8, v6

    div-long v8, v4, v8

    invoke-interface {v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->cw(J)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLg:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->b(JJI)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLg:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->ae(F)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLg:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->af(F)V

    goto :goto_17
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .registers 5

    .prologue
    .line 277
    if-nez p1, :cond_3

    .line 294
    :goto_2
    return-void

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->t(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .registers 5

    .prologue
    .line 231
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 251
    :cond_8
    :goto_8
    return-void

    .line 234
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->t(Ljava/lang/Runnable;)V

    goto :goto_8
.end method

.method public final f(Landroid/graphics/Canvas;)Z
    .registers 4

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLh:Z

    if-eqz v0, :cond_10

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKS:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLy:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKQ:Lorg/json/JSONArray;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z

    move-result v0

    .line 86
    :goto_f
    return v0

    :cond_10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->g(Landroid/graphics/Canvas;)Z

    move-result v0

    goto :goto_f
.end method

.method public final getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;
    .registers 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKS:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKV:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLi:Ljava/lang/String;

    return-object v0
.end method

.method public final isPaused()Z
    .registers 2

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKW:Z

    return v0
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 314
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKZ:J

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKX:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->t(Ljava/lang/Runnable;)V

    .line 316
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKY:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->t(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

.method public final setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V
    .registers 2

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLg:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    .line 383
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKV:Ljava/lang/String;

    .line 344
    return-void
.end method

.method public final setStartTime(J)V
    .registers 4

    .prologue
    .line 348
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKZ:J

    .line 349
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLa:J

    .line 350
    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLi:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 329
    :goto_8
    return-void

    .line 328
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->t(Ljava/lang/Runnable;)V

    goto :goto_8
.end method
