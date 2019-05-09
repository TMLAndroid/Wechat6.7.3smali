.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bbF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .registers 2

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->p(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 564
    return-void
.end method
