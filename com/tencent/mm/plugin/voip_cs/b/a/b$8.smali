.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AE(I)V
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
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$8;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bSW()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    sget v1, Lcom/tencent/mm/plugin/voip_cs/a$d;->playend:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/i;->o(IIZ)V

    .line 617
    :cond_11
    return-void
.end method
