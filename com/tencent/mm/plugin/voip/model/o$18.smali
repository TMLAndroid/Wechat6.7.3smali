.class final Lcom/tencent/mm/plugin/voip/model/o$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/o;->bQL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 2

    .prologue
    .line 1466
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$18;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$18;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->l(Lcom/tencent/mm/plugin/voip/model/o;)V

    .line 1470
    return-void
.end method
