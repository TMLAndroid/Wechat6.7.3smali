.class public final Lcom/tencent/mm/plugin/talkroom/component/f;
.super Lcom/tencent/mm/plugin/talkroom/component/d$a;
.source "SourceFile"


# instance fields
.field private bCc:Lcom/tencent/mm/f/b/c;

.field private bDg:Lcom/tencent/mm/f/b/c$a;

.field private pzJ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

.field private pzK:S

.field private pzL:S


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/d$a;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/f$1;-><init>(Lcom/tencent/mm/plugin/talkroom/component/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->bDg:Lcom/tencent/mm/f/b/c$a;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzJ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/f;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzJ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/f;[BI)V
    .registers 6

    .prologue
    .line 11
    const/4 v0, 0x0

    :goto_1
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1e

    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzK:S

    if-le v1, v2, :cond_1b

    iput-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzK:S

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1e
    return-void
.end method


# virtual methods
.method public final RG()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 37
    new-instance v0, Lcom/tencent/mm/f/b/c;

    sget v1, Lcom/tencent/mm/plugin/talkroom/model/a;->pzY:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->bCc:Lcom/tencent/mm/f/b/c;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->bCc:Lcom/tencent/mm/f/b/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->bCc:Lcom/tencent/mm/f/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->bDg:Lcom/tencent/mm/f/b/c$a;

    iput-object v1, v0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->bCc:Lcom/tencent/mm/f/b/c;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/f/b/c;->ey(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uq()Z

    .line 43
    iput-short v4, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzL:S

    .line 44
    iput-short v4, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzK:S

    .line 45
    return-void
.end method

.method public final bMq()V
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->bCc:Lcom/tencent/mm/f/b/c;

    .line 34
    :cond_c
    return-void
.end method

.method public final bMr()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzL:S

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzK:S

    if-ge v1, v2, :cond_b

    .line 75
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzK:S

    iput-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzL:S

    .line 77
    :cond_b
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzL:S

    if-nez v1, :cond_10

    .line 82
    :goto_f
    return v0

    .line 80
    :cond_10
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzK:S

    mul-int/lit8 v1, v1, 0x64

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzL:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    .line 81
    iput-short v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->pzK:S

    move v0, v1

    .line 82
    goto :goto_f
.end method

.method public final release()V
    .registers 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/f;->bMq()V

    .line 101
    return-void
.end method

.method public final start()V
    .registers 1

    .prologue
    .line 96
    return-void
.end method
