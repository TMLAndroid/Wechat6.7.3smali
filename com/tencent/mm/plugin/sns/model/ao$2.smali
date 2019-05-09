.class final Lcom/tencent/mm/plugin/sns/model/ao$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic otB:Lcom/tencent/mm/plugin/sns/model/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ao;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ao$2;->otB:Lcom/tencent/mm/plugin/sns/model/ao;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ao$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 75
    check-cast p1, Lcom/tencent/mm/h/a/e;

    iget-object v0, p1, Lcom/tencent/mm/h/a/e;->bEU:Lcom/tencent/mm/h/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/e$a;->className:Ljava/lang/String;

    const-string/jumbo v1, "SnsTimeLineUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ao$2;->otB:Lcom/tencent/mm/plugin/sns/model/ao;

    iget-object v1, p1, Lcom/tencent/mm/h/a/e;->bEU:Lcom/tencent/mm/h/a/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/e$a;->axD:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ao;->eGB:Z

    const-string/jumbo v0, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v1, "set isInSnsTimeline:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ao$2;->otB:Lcom/tencent/mm/plugin/sns/model/ao;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/model/ao;->eGB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    return v4
.end method
