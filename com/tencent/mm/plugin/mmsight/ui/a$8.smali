.class final Lcom/tencent/mm/plugin/mmsight/ui/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .registers 2

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->setFooterVisible(Z)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->setActionBarVisible(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpl:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->setActivated(Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->a(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    .line 336
    return-void
.end method
