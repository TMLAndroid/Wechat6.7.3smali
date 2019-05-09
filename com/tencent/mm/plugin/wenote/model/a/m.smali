.class public final Lcom/tencent/mm/plugin/wenote/model/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aYU:I

.field public bIt:J

.field public bTZ:J

.field public bWL:Ljava/lang/String;

.field public khA:Lcom/tencent/mm/plugin/fav/a/g;

.field public ntu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/xv;",
            ">;"
        }
    .end annotation
.end field

.field public rGD:Ljava/lang/String;

.field public rGE:Ljava/lang/String;

.field public rGF:Ljava/lang/String;

.field public rGG:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, -0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->bIt:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->bTZ:J

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->bWL:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->ntu:Ljava/util/List;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->rGE:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->rGF:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->rGG:J

    .line 36
    return-void
.end method
