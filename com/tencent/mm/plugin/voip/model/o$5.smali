.class final Lcom/tencent/mm/plugin/voip/model/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/o;->jX(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;

.field final synthetic pST:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;Z)V
    .registers 3

    .prologue
    .line 1895
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$5;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/model/o$5;->pST:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$5;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o$5;->pST:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->e(Lcom/tencent/mm/plugin/voip/model/o;Z)V

    .line 1899
    return-void
.end method
