.class Lcom/tencent/mm/plugin/talkroom/component/g;
.super Lcom/tencent/mm/plugin/talkroom/component/a$a;
.source "SourceFile"


# instance fields
.field private final handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final pzJ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v0

    .line 31
    const-string/jumbo v1, "MicroMsg.TalkRoomEngineProxy"

    const-string/jumbo v2, "initLive cpuFlag: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_32

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :goto_25
    const-string/jumbo v0, "voipMain"

    const-class v1, Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 42
    return-void

    .line 34
    :cond_32
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_47

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "Can\'t remove libvoipCodec.so yet."

    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_25

    .line 38
    :cond_47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "Can\'t remove libvoipCodec.so yet."

    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_25
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->pzJ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->pzJ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    return-object v0
.end method


# virtual methods
.method public final Close()I
    .registers 3

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$3;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/component/g$3;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final SetCurrentMicId(I)I
    .registers 4

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$2;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/talkroom/component/g$2;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;I)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II)I
    .registers 25

    .prologue
    .line 113
    move-object/from16 v0, p8

    array-length v2, v0

    new-array v13, v2, [S

    .line 114
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v0, p8

    array-length v3, v0

    if-ge v2, v3, :cond_13

    .line 115
    aget v3, p8, v2

    int-to-short v3, v3

    aput-short v3, v13, v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 118
    :cond_13
    new-instance v3, Lcom/tencent/mm/plugin/talkroom/component/g$5;

    const v2, -0x1869f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    move/from16 v14, p9

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/plugin/talkroom/component/g$5;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/tencent/mm/plugin/talkroom/component/c;)Lcom/tencent/mm/plugin/talkroom/component/e;
    .registers 4

    .prologue
    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/talkroom/component/g$7;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Lcom/tencent/mm/plugin/talkroom/component/c;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/e;

    return-object v0
.end method

.method public final bMo()I
    .registers 3

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$4;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/component/g$4;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final bMp()Lcom/tencent/mm/plugin/talkroom/component/d;
    .registers 3

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/g$8;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/d;

    return-object v0
.end method

.method public final e([ILjava/lang/String;)[B
    .registers 5

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/talkroom/component/g$6;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;[ILjava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final uninitLive()I
    .registers 3

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$1;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/component/g$1;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
