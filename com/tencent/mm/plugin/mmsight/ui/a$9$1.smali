.class final Lcom/tencent/mm/plugin/mmsight/ui/a$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a$9;->hw(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpB:Lcom/tencent/mm/plugin/mmsight/ui/a$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a$9;)V
    .registers 2

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$9$1;->mpB:Lcom/tencent/mm/plugin/mmsight/ui/a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$9$1;->mpB:Lcom/tencent/mm/plugin/mmsight/ui/a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$9;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->dnV:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_11

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$9$1;->mpB:Lcom/tencent/mm/plugin/mmsight/ui/a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$9;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->dnV:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 358
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$9$1;->mpB:Lcom/tencent/mm/plugin/mmsight/ui/a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$9;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpn:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    if-eqz v0, :cond_22

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$9$1;->mpB:Lcom/tencent/mm/plugin/mmsight/ui/a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$9;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpn:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a$a;->onError()V

    .line 361
    :cond_22
    return-void
.end method
