.class final Lcom/tencent/mm/plugin/mmsight/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/f;


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
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 3

    .prologue
    .line 187
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpk:Lcom/tencent/mm/api/q;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/q;->a(Lcom/tencent/mm/api/m;)V

    .line 247
    return-void
.end method

.method public final rX()V
    .registers 3

    .prologue
    .line 251
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onExit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->release()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpn:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    if-eqz v0, :cond_1c

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 261
    :cond_1c
    return-void
.end method
