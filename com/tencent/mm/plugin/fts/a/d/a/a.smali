.class public abstract Lcom/tencent/mm/plugin/fts/a/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/d/a/a$a;,
        Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    }
.end annotation


# instance fields
.field public info:Ljava/lang/String;

.field public final ivk:I

.field public kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

.field public kxJ:I

.field public kxS:Z

.field public kxT:Z

.field public kxU:I

.field public kxV:I

.field public kxW:I

.field public kxX:Ljava/lang/String;

.field public kxY:J

.field public kxZ:Z

.field public kya:I

.field public kyb:I

.field public kyc:Z

.field public pageType:I

.field public final position:I


# direct methods
.method public constructor <init>(II)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->ivk:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    .line 94
    const-string/jumbo v0, "MicroMsg.FTS.FTSDataItem"

    const-string/jumbo v1, "create data item | viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 94
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void
.end method


# virtual methods
.method public abstract BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
.end method

.method public aVF()I
    .registers 2

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public aVG()Z
    .registers 2

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public aVH()I
    .registers 2

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public abstract afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
.end method

.method public afL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public afM()I
    .registers 2

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final cU(II)V
    .registers 4

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kya:I

    .line 122
    iput p2, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kyb:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kyc:Z

    .line 124
    return-void
.end method
