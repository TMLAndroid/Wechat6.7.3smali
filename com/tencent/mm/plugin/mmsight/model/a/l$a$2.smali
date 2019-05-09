.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjW:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l$a;)V
    .registers 2

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$2;->mjW:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$2;->mjW:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    if-eqz v0, :cond_11

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$2;->mjW:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d$a;->Zf()V

    .line 464
    :cond_11
    return-void
.end method
