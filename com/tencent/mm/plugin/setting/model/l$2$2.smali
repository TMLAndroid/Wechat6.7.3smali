.class final Lcom/tencent/mm/plugin/setting/model/l$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/model/l$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRb:Lcom/tencent/mm/plugin/setting/model/l$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/model/l$2;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/l$2$2;->nRb:Lcom/tencent/mm/plugin/setting/model/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$2$2;->nRb:Lcom/tencent/mm/plugin/setting/model/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/l$2;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/l;->nQY:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;->onError()V

    .line 144
    return-void
.end method
