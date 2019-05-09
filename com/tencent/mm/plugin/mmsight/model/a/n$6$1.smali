.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkl:Lcom/tencent/mm/plugin/mmsight/model/a/n$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/n$6;)V
    .registers 2

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;->mkl:Lcom/tencent/mm/plugin/mmsight/model/a/n$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;->mkl:Lcom/tencent/mm/plugin/mmsight/model/a/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d$a;->Zf()V

    .line 479
    return-void
.end method
