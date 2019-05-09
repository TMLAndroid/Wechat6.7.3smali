.class final Lcom/tencent/mm/plugin/topstory/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/d;->L(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pDL:Lcom/tencent/mm/protocal/c/byb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/byb;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/d$1;->pDL:Lcom/tencent/mm/protocal/c/byb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 92
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/a;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/d$1;->pDL:Lcom/tencent/mm/protocal/c/byb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->b(Lcom/tencent/mm/protocal/c/byb;)V

    .line 93
    return-void
.end method
