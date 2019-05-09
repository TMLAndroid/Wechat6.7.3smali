.class final Lcom/tencent/mm/plugin/voip/model/o$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byD:I

.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;I)V
    .registers 3

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$16;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/o$16;->byD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$16;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->j(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$16;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->j(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/ui/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/o$16;->byD:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$16;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/a/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/b;->en(II)V

    .line 1069
    :cond_1b
    return-void
.end method
