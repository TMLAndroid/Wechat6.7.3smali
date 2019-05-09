.class public final Lcom/tencent/mm/plugin/wenote/model/a/e;
.super Lcom/tencent/mm/plugin/wenote/model/a/o;
.source "SourceFile"


# instance fields
.field public rGy:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/o;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->rGy:J

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->kgC:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->rGI:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->bTY:Ljava/lang/String;

    .line 17
    const/4 v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->type:I

    .line 18
    return-void
.end method


# virtual methods
.method public final chA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/model/a/o;->chA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->type:I

    return v0
.end method
