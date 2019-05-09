.class final Lcom/tencent/mm/plugin/voip/model/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/p;->bQV()V
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
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/p$2;->pTk:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x7d0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p$2;->pTk:Lcom/tencent/mm/plugin/voip/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/p;->pTj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 129
    return-void
.end method
