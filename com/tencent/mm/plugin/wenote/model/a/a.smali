.class public final Lcom/tencent/mm/plugin/wenote/model/a/a;
.super Lcom/tencent/mm/plugin/wenote/model/a/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/o;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/a;->kgC:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/a;->rGI:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/a;->bTY:Ljava/lang/String;

    .line 15
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/a;->type:I

    .line 16
    return-void
.end method


# virtual methods
.method public final chA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/model/a/o;->chA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/a;->type:I

    return v0
.end method
