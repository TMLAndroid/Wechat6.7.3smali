.class public abstract Lcom/tencent/mm/plugin/wenote/model/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kgC:Ljava/lang/String;

.field public rGn:Z

.field public rGo:I

.field public rGp:I

.field public rGq:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public rGr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public rGs:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public rGt:Z

.field public rGu:Z

.field public rGv:Z

.field public rGw:I

.field public rGx:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->kgC:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGo:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGp:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGu:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGv:Z

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGw:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGx:I

    return-void
.end method


# virtual methods
.method public abstract chA()Ljava/lang/String;
.end method

.method public chB()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
