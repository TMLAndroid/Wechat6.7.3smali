.class public final Lcom/tencent/mm/plugin/websearch/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qXg:Lcom/tencent/mm/plugin/websearch/widget/e;


# instance fields
.field LQ:Z

.field qXh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;"
        }
    .end annotation
.end field

.field qXi:Lcom/tencent/mm/plugin/websearch/widget/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/widget/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/widget/e;->qXg:Lcom/tencent/mm/plugin/websearch/widget/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/e;->qXh:Ljava/util/Set;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/a/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/e;->qXi:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/e;->bZV()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/e;Z)Z
    .registers 2

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/widget/e;->LQ:Z

    return p1
.end method

.method public static cag()Lcom/tencent/mm/plugin/websearch/widget/e;
    .registers 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-nez v0, :cond_f

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can not call this out of mm process"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/websearch/widget/e;->qXg:Lcom/tencent/mm/plugin/websearch/widget/e;

    return-object v0
.end method

.method public static cah()V
    .registers 0

    .prologue
    .line 91
    return-void
.end method


# virtual methods
.method final bZV()V
    .registers 3

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/e$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/e;)V

    const-string/jumbo v1, "WidgetSafeModeProxyImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    return-void
.end method
