.class final Lcom/tencent/mm/plugin/sns/model/af$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/af;->bDR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 3

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$5;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af$5;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 739
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$5;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/af;->b(Lcom/tencent/mm/plugin/sns/model/af;)[Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/af$5;->val$id:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    aput-object v2, v0, v1

    .line 741
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 743
    return-void
.end method
