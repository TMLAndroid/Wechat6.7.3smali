.class public final Lcom/tencent/mm/plugin/websearch/widget/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qXv:Lcom/tencent/mm/plugin/websearch/widget/view/a;


# instance fields
.field public qXt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/widget/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private qXu:Lcom/tencent/mm/as/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->qXv:Lcom/tencent/mm/plugin/websearch/widget/view/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->qXt:Ljava/util/Map;

    .line 30
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->qXu:Lcom/tencent/mm/as/a/a/c;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/view/a;)Lcom/tencent/mm/as/a/a/c;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->qXu:Lcom/tencent/mm/as/a/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/widget/view/a;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->qXt:Ljava/util/Map;

    return-object v0
.end method

.method public static cak()Lcom/tencent/mm/plugin/websearch/widget/view/a;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/websearch/widget/view/a;->qXv:Lcom/tencent/mm/plugin/websearch/widget/view/a;

    return-object v0
.end method
