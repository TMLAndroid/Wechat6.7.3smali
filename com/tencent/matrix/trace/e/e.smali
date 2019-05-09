.class public final Lcom/tencent/matrix/trace/e/e;
.super Lcom/tencent/matrix/trace/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/trace/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/e/e$a;
    }
.end annotation


# instance fields
.field private final bqr:Lcom/tencent/matrix/trace/a/a;

.field private bss:Z

.field private bst:Ljava/lang/String;

.field private bsu:I

.field private final bsv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bsw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/a;Lcom/tencent/matrix/trace/a/a;)V
    .registers 5

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/matrix/trace/e/a;-><init>(Lcom/tencent/matrix/trace/a;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/e/e;->bss:Z

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/e;->bst:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/e;->bsv:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/e;->bsw:Ljava/util/HashMap;

    .line 37
    iput-object p2, p0, Lcom/tencent/matrix/trace/e/e;->bqr:Lcom/tencent/matrix/trace/a/a;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/matrix/d/a;->rt()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/e;->mHandler:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 152
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 153
    :cond_a
    const-string/jumbo v0, "Matrix.StartUpTracer"

    const-string/jumbo v1, "[getValueFromMap] key:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string/jumbo p1, "null"

    :cond_1d
    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-wide/16 v0, 0x0

    .line 156
    :goto_24
    return-wide v0

    :cond_25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_24
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/e/e;)Lcom/tencent/matrix/trace/a/a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/e;->bqr:Lcom/tencent/matrix/trace/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ZI[J)V
    .registers 31

    .prologue
    .line 72
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/matrix/trace/e/e;->bss:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bst:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 73
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/matrix/trace/e/e;->bss:Z

    .line 74
    sget-object v2, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/trace/core/MethodBeat;->lockBuffer(Z)V

    .line 149
    :goto_17
    return-void

    .line 77
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bsw:Ljava/util/HashMap;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz p2, :cond_3b

    .line 79
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bsw:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3b
    if-nez p2, :cond_4d

    .line 82
    const-string/jumbo v2, "Matrix.StartUpTracer"

    const-string/jumbo v3, "[onActivityEntered] isFocus false,activityName:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 86
    :cond_4d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bqr:Lcom/tencent/matrix/trace/a/a;

    invoke-virtual {v2}, Lcom/tencent/matrix/trace/a/a;->rm()Z

    move-result v2

    if-eqz v2, :cond_79

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-object v2, v2, Lcom/tencent/matrix/trace/a/a;->bqH:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 87
    const-string/jumbo v2, "Matrix.StartUpTracer"

    const-string/jumbo v3, "[onActivityEntered] has splash activity! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/matrix/trace/e/e;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-object v6, v6, Lcom/tencent/matrix/trace/a/a;->bqH:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 91
    :cond_79
    sget-object v2, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/trace/core/MethodBeat;->lockBuffer(Z)V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bsw:Ljava/util/HashMap;

    invoke-static {v2, v13}, Lcom/tencent/matrix/trace/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;)J

    move-result-wide v4

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bsv:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/e/e;->bst:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/matrix/trace/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;)J

    move-result-wide v2

    .line 95
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_9f

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_c9

    .line 96
    :cond_9f
    const-string/jumbo v6, "Matrix.StartUpTracer"

    const-string/jumbo v7, "[onActivityEntered] error activityCost! [%s:%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bsv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bsw:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_17

    .line 102
    :cond_c9
    sget-wide v6, Lcom/tencent/matrix/trace/b/b;->brk:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x7d0

    cmp-long v6, v6, v8

    if-lez v6, :cond_138

    const/16 v18, 0x1

    .line 103
    :goto_d5
    sub-long v20, v4, v2

    .line 104
    sget-wide v6, Lcom/tencent/matrix/trace/b/b;->brk:J

    sget-wide v8, Lcom/tencent/matrix/trace/b/b;->bri:J

    sub-long v8, v6, v8

    .line 105
    sget-wide v6, Lcom/tencent/matrix/trace/b/b;->brk:J

    sub-long/2addr v2, v6

    .line 106
    sget-wide v6, Lcom/tencent/matrix/trace/b/b;->bri:J

    sub-long v16, v4, v6

    .line 108
    if-eqz v18, :cond_259

    .line 109
    const-wide/16 v2, 0x0

    move-wide/from16 v16, v20

    move-wide/from16 v22, v2

    .line 112
    :goto_ec
    const-wide/16 v14, 0x0

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bqr:Lcom/tencent/matrix/trace/a/a;

    invoke-virtual {v2}, Lcom/tencent/matrix/trace/a/a;->rm()Z

    move-result v2

    if-eqz v2, :cond_10f

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bsw:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/e/e;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-object v3, v3, Lcom/tencent/matrix/trace/a/a;->bqH:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/matrix/trace/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;)J

    move-result-wide v2

    .line 115
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_13b

    const-wide/16 v2, 0x0

    :goto_10e
    move-wide v14, v2

    .line 117
    :cond_10f
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-gtz v2, :cond_146

    .line 118
    const-string/jumbo v2, "Matrix.StartUpTracer"

    const-string/jumbo v3, "[onActivityEntered] appCreateTime is wrong! appCreateTime:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bsv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bsw:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_17

    .line 102
    :cond_138
    const/16 v18, 0x0

    goto :goto_d5

    .line 115
    :cond_13b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/matrix/trace/e/e;->bsw:Ljava/util/HashMap;

    invoke-static {v4, v13}, Lcom/tencent/matrix/trace/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;)J

    move-result-wide v4

    sub-long v2, v4, v2

    goto :goto_10e

    .line 123
    :cond_146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bqr:Lcom/tencent/matrix/trace/a/a;

    invoke-virtual {v2}, Lcom/tencent/matrix/trace/a/a;->rm()Z

    move-result v2

    if-eqz v2, :cond_16b

    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-gez v2, :cond_16b

    .line 124
    const-string/jumbo v2, "Matrix.StartUpTracer"

    const-string/jumbo v3, "splashCost < 0! splashCost:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 127
    :cond_16b
    const-class v2, Lcom/tencent/matrix/trace/e/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/e/e;->m(Ljava/lang/Class;)Lcom/tencent/matrix/trace/e/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/trace/e/b;

    .line 128
    if-eqz v2, :cond_1d7

    .line 129
    if-eqz v18, :cond_24d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-wide v2, v2, Lcom/tencent/matrix/trace/a/a;->bqD:J

    .line 130
    :goto_17d
    if-eqz v18, :cond_255

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/trace/e/e;->bsu:I

    .line 131
    :goto_183
    invoke-static {}, Lcom/tencent/matrix/trace/core/MethodBeat;->getCurIndex()I

    move-result v5

    .line 132
    cmp-long v6, v16, v2

    if-lez v6, :cond_1d7

    .line 133
    const-string/jumbo v6, "Matrix.StartUpTracer"

    const-string/jumbo v7, "appCreateTime[%s] is over threshold![%s], dump stack! index[%s:%s]"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v6, v7, v10}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-class v2, Lcom/tencent/matrix/trace/e/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/e/e;->m(Ljava/lang/Class;)Lcom/tencent/matrix/trace/e/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/trace/e/b;

    sget-object v3, Lcom/tencent/matrix/trace/e/b$f;->brS:Lcom/tencent/matrix/trace/e/b$f;

    invoke-static {}, Lcom/tencent/matrix/trace/core/MethodBeat;->getBuffer()[J

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-wide/32 v24, 0xf4240

    div-long v10, v10, v24

    sget-object v7, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v7}, Lcom/tencent/matrix/trace/core/MethodBeat;->getLastDiffTime()J

    move-result-wide v24

    sub-long v10, v10, v24

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/matrix/trace/e/b;->a(Lcom/tencent/matrix/trace/e/b$f;II[JLcom/tencent/matrix/trace/f/b$a;JJI)V

    .line 139
    :cond_1d7
    const-string/jumbo v2, "Matrix.StartUpTracer"

    const-string/jumbo v3, "[onActivityEntered] firstActivity:%s appCreateTime:%dms betweenCost:%dms activityCreate:%dms splashCost:%dms allCost:%sms isWarnStartUp:%b ApplicationCreateScene:%s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/matrix/trace/e/e;->bst:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget v6, Lcom/tencent/matrix/trace/b/b;->brm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 139
    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/matrix/trace/e/e$a;

    sget v19, Lcom/tencent/matrix/trace/b/b;->brm:I

    move-object/from16 v6, p0

    move-object v7, v13

    move-wide/from16 v10, v20

    move-wide/from16 v12, v22

    invoke-direct/range {v5 .. v19}, Lcom/tencent/matrix/trace/e/e$a;-><init>(Lcom/tencent/matrix/trace/e/e;Ljava/lang/String;JJJJJZI)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bsv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bsw:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 146
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/matrix/trace/e/e;->bss:Z

    .line 147
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bst:Ljava/lang/String;

    goto/16 :goto_17

    .line 129
    :cond_24d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/e;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-wide v2, v2, Lcom/tencent/matrix/trace/a/a;->bqC:J

    goto/16 :goto_17d

    .line 130
    :cond_255
    sget v4, Lcom/tencent/matrix/trace/b/b;->brj:I

    goto/16 :goto_183

    :cond_259
    move-wide/from16 v22, v2

    goto/16 :goto_ec
.end method

.method protected final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    const-string/jumbo v0, "Trace_StartUp"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/matrix/trace/e/a;->onActivityCreated(Landroid/app/Activity;)V

    .line 54
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/e/e;->bss:Z

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/matrix/trace/e/e;->bsv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/tencent/matrix/trace/core/MethodBeat;->getCurIndex()I

    move-result v1

    iput v1, p0, Lcom/tencent/matrix/trace/e/e;->bsu:I

    .line 57
    iput-object v0, p0, Lcom/tencent/matrix/trace/e/e;->bst:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/matrix/trace/e/e;->bsv:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v0, "Matrix.StartUpTracer"

    const-string/jumbo v1, "[onActivityCreated] first activity:%s index:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/matrix/trace/e/e;->bst:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/matrix/trace/e/e;->bsu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/tencent/matrix/trace/e/a;->brt:Lcom/tencent/matrix/trace/core/MethodBeat;

    invoke-virtual {v0, v5}, Lcom/tencent/matrix/trace/core/MethodBeat;->lockBuffer(Z)V

    .line 62
    :cond_4b
    return-void
.end method

.method public final onBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/matrix/trace/e/a;->onBackground(Landroid/app/Activity;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/e/e;->bss:Z

    .line 68
    return-void
.end method

.method protected final rr()Z
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
