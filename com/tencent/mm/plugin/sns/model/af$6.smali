.class final Lcom/tencent/mm/plugin/sns/model/af$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 2

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$6;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 754
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$6;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/af;->a(Lcom/tencent/mm/plugin/sns/model/af;Lcom/tencent/mm/sdk/platformtools/ah;)Lcom/tencent/mm/sdk/platformtools/ah;

    .line 756
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 758
    return-void
.end method
