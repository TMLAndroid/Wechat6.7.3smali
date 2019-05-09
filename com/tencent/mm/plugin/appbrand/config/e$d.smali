.class final Lcom/tencent/mm/plugin/appbrand/config/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic fOp:Lcom/tencent/mm/plugin/appbrand/config/e;

.field fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

.field fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/e;Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;)V
    .registers 4

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOp:Lcom/tencent/mm/plugin/appbrand/config/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 408
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    .line 409
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/e;Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;B)V
    .registers 5

    .prologue
    .line 402
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/e$d;-><init>(Lcom/tencent/mm/plugin/appbrand/config/e;Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Req{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
