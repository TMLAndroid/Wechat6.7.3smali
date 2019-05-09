.class final Lcom/tencent/mm/plugin/voip/model/o$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/o$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSQ:Lcom/tencent/mm/plugin/voip/model/o$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o$3;)V
    .registers 2

    .prologue
    .line 1846
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$3$1;->pSQ:Lcom/tencent/mm/plugin/voip/model/o$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$3$1;->pSQ:Lcom/tencent/mm/plugin/voip/model/o$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o$3;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->k(Lcom/tencent/mm/plugin/voip/model/o;)V

    .line 1850
    return-void
.end method
