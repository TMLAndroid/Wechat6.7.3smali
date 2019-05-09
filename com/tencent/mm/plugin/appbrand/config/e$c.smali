.class final Lcom/tencent/mm/plugin/appbrand/config/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

.field fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

.field name:Ljava/lang/String;

.field success:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/e$b;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/e$c;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    .line 387
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/e$c;->fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 388
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/config/e$c;->success:Z

    .line 389
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/e$c;->name:Ljava/lang/String;

    .line 390
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/e$b;ZLjava/lang/String;B)V
    .registers 6

    .prologue
    .line 379
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/config/e$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/e$b;ZLjava/lang/String;)V

    return-void
.end method
