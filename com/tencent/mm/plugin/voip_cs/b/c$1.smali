.class final Lcom/tencent/mm/plugin/voip_cs/b/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/bi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qda:Lcom/tencent/mm/plugin/voip_cs/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/c;)V
    .registers 3

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c$1;->qda:Lcom/tencent/mm/plugin/voip_cs/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    check-cast p1, Lcom/tencent/mm/h/a/bi;

    instance-of v2, p1, Lcom/tencent/mm/h/a/bi;

    if-eqz v2, :cond_1d

    iget-object v2, p1, Lcom/tencent/mm/h/a/bi;->bHE:Lcom/tencent/mm/h/a/bi$a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    if-eq v3, v0, :cond_1b

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1e

    :cond_1b
    :goto_1b
    iput-boolean v0, v2, Lcom/tencent/mm/h/a/bi$a;->bus:Z

    :cond_1d
    return v1

    :cond_1e
    move v0, v1

    goto :goto_1b
.end method
