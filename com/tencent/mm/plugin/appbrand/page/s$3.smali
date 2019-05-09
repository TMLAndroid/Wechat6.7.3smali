.class final Lcom/tencent/mm/plugin/appbrand/page/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/s;->ch(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private foreground:Z

.field final synthetic gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

.field private gUu:Z

.field private gUv:I

.field private gUw:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/s;Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 829
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUu:Z

    .line 833
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->foreground:Z

    return-void
.end method

.method private anv()V
    .registers 8

    .prologue
    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    .line 878
    if-nez v0, :cond_d

    .line 897
    :cond_c
    :goto_c
    return-void

    .line 881
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_c

    .line 885
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->aae()Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v1

    .line 888
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/v/r;->j(Lcom/tencent/mm/plugin/appbrand/o;)[I

    move-result-object v5

    .line 890
    const-string/jumbo v1, "auto"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fOf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUv:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUw:I

    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->val$context:Landroid/content/Context;

    .line 896
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 893
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->a(Lcom/tencent/mm/plugin/appbrand/page/q;IIIIII)V

    goto :goto_c
.end method


# virtual methods
.method public final agH()V
    .registers 3

    .prologue
    .line 866
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUu:Z

    if-eqz v0, :cond_a

    .line 867
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/s$3;->anv()V

    .line 868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUu:Z

    .line 871
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTS:Lcom/tencent/mm/plugin/appbrand/page/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a/c;->onOrientationChanged(I)V

    .line 872
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->foreground:Z

    .line 873
    return-void
.end method

.method public final agI()V
    .registers 2

    .prologue
    .line 901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->foreground:Z

    .line 902
    return-void
.end method

.method public final h(Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 838
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/v/r;->i(Lcom/tencent/mm/plugin/appbrand/o;)[I

    move-result-object v0

    .line 839
    aget v3, v0, v1

    .line 840
    aget v4, v0, v2

    .line 843
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUv:I

    if-ne v3, v0, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUw:I

    if-eq v4, v0, :cond_2c

    :cond_12
    move v0, v2

    .line 846
    :goto_13
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUv:I

    if-eqz v5, :cond_1c

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUw:I

    if-eqz v5, :cond_1c

    move v1, v2

    .line 849
    :cond_1c
    if-eqz v1, :cond_31

    if-eqz v0, :cond_31

    .line 850
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUv:I

    .line 851
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUw:I

    .line 852
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->foreground:Z

    if-eqz v0, :cond_2e

    .line 853
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/s$3;->anv()V

    .line 862
    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    move v0, v1

    .line 843
    goto :goto_13

    .line 855
    :cond_2e
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUu:Z

    goto :goto_2b

    .line 857
    :cond_31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUv:I

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUw:I

    if-nez v0, :cond_2b

    .line 859
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUv:I

    .line 860
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/page/s$3;->gUw:I

    goto :goto_2b
.end method
