.class final Lcom/tencent/mm/plugin/sns/model/af$4;
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
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;I)V
    .registers 3

    .prologue
    .line 721
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$4;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/af$4;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 724
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$4;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/af;->a(Lcom/tencent/mm/plugin/sns/model/af;)[Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/af$4;->val$id:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    aput-object v2, v0, v1

    .line 726
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 728
    return-void
.end method
