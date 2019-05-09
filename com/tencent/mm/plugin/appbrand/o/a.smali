.class public Lcom/tencent/mm/plugin/appbrand/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g;


# instance fields
.field public fOD:I

.field public fPZ:I

.field public fPx:Z

.field public fQa:I

.field public fQb:I

.field public fQe:Z

.field public fQj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fQk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fQl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fQm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gQA:I

.field public gQB:I

.field public gQC:I

.field public gQD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gQE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gQF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field public gQG:Ljava/lang/String;

.field public gQw:Z

.field public gQx:Z

.field public gQy:I

.field public gQz:I

.field public mode:I

.field public referer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const v1, 0xea60

    const/4 v0, 0x2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQw:Z

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQx:Z

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQy:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQz:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQA:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQB:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->fPZ:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQC:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->fQa:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->fQb:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->fQj:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->fQk:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->fQl:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->fQm:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQD:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQE:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQF:Ljava/util/ArrayList;

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->fOD:I

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->fQe:Z

    .line 44
    const-string/jumbo v0, "Luggage Network Extension"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->gQG:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/a;->referer:Ljava/lang/String;

    return-void
.end method
