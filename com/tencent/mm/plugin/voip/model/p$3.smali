.class final Lcom/tencent/mm/plugin/voip/model/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/p;->bQW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTk:Lcom/tencent/mm/plugin/voip/model/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/p;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/p$3;->pTk:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p$3;->pTk:Lcom/tencent/mm/plugin/voip/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/p;->pTj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 145
    return-void
.end method
