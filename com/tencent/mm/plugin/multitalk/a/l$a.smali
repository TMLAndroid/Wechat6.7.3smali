.class final Lcom/tencent/mm/plugin/multitalk/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field index:I

.field final synthetic muH:Lcom/tencent/mm/plugin/multitalk/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/l;I)V
    .registers 3

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->muH:Lcom/tencent/mm/plugin/multitalk/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->index:I

    .line 54
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 57
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 58
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v1, "start drawer handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->muH:Lcom/tencent/mm/plugin/multitalk/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->muB:[Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->index:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    aput-object v2, v0, v1

    .line 60
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 61
    return-void
.end method
