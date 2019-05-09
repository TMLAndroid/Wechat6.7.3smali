.class final Lcom/tencent/mm/plugin/voip/model/o$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/o$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSS:Lcom/tencent/mm/plugin/voip/model/o$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o$4;)V
    .registers 2

    .prologue
    .line 1866
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$4$1;->pSS:Lcom/tencent/mm/plugin/voip/model/o$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1869
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$4$1;->pSS:Lcom/tencent/mm/plugin/voip/model/o$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o$4;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->k(Lcom/tencent/mm/plugin/voip/model/o;)V

    .line 1870
    return-void
.end method
