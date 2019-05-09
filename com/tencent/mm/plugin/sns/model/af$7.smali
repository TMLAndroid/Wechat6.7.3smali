.class final Lcom/tencent/mm/plugin/sns/model/af$7;
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
    .line 765
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$7;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 768
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$7;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/af;->b(Lcom/tencent/mm/plugin/sns/model/af;Lcom/tencent/mm/sdk/platformtools/ah;)Lcom/tencent/mm/sdk/platformtools/ah;

    .line 770
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 772
    return-void
.end method
