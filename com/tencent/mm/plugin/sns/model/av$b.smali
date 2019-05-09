.class final Lcom/tencent/mm/plugin/sns/model/av$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field dTT:I

.field endTime:J

.field lgB:Z

.field otV:J

.field final synthetic otW:Lcom/tencent/mm/plugin/sns/model/av;

.field otX:J

.field otY:I

.field otZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/av$a;",
            ">;"
        }
    .end annotation
.end field

.field startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/av;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/av$b;->otW:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/av$b;->startTime:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/av$b;->endTime:J

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/av$b;->otV:J

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/av$b;->otX:J

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/av$b;->dTT:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/av$b;->otY:I

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/av$b;->lgB:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av$b;->otZ:Ljava/util/HashMap;

    return-void
.end method
