.class public final Lcom/tencent/mm/plugin/multitalk/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muw:Lcom/tencent/mm/plugin/multitalk/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/k;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/k$1;->muw:Lcom/tencent/mm/plugin/multitalk/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 29
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 30
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v1, "start native drawer handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k$1;->muw:Lcom/tencent/mm/plugin/multitalk/a/k;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->muu:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 32
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 33
    return-void
.end method
