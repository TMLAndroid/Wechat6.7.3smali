.class public final Lcom/tencent/mm/hardcoder/g;
.super Lcom/tencent/mm/hardcoder/e;
.source "SourceFile"


# instance fields
.field public final bZO:Z

.field public final dFg:Z

.field public final key:I

.field public final value:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/e;-><init>()V

    .line 11
    iput-boolean v2, p0, Lcom/tencent/mm/hardcoder/g;->dFg:Z

    .line 12
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/hardcoder/g;->key:I

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/hardcoder/g;->value:I

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mm/hardcoder/g;->bZO:Z

    .line 15
    return-void
.end method

.method public constructor <init>(ZIIZ)V
    .registers 5

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/e;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/hardcoder/g;->dFg:Z

    .line 19
    iput p2, p0, Lcom/tencent/mm/hardcoder/g;->key:I

    .line 20
    iput p3, p0, Lcom/tencent/mm/hardcoder/g;->value:I

    .line 21
    iput-boolean p4, p0, Lcom/tencent/mm/hardcoder/g;->bZO:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final wn()V
    .registers 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/h;->reportInfo(Lcom/tencent/mm/hardcoder/e;)V

    .line 28
    return-void
.end method
