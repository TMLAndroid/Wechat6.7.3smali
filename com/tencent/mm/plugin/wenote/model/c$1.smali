.class final Lcom/tencent/mm/plugin/wenote/model/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rFi:Lcom/tencent/mm/plugin/wenote/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/c;)V
    .registers 3

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/c$1;->rFi:Lcom/tencent/mm/plugin/wenote/model/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/c$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 233
    new-instance v0, Lcom/tencent/mm/h/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ae;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/ae$a;->bGe:Lcom/tencent/mm/pluginsdk/ui/b/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x0

    return v0
.end method
