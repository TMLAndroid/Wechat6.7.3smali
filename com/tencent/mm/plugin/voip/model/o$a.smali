.class final Lcom/tencent/mm/plugin/voip/model/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 2

    .prologue
    .line 1645
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$a;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$a;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->m(Lcom/tencent/mm/plugin/voip/model/o;)V

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$a;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->n(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/model/o$a;

    .line 1653
    return-void
.end method
