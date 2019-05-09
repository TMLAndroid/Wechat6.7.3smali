.class public final Lcom/tencent/mm/plugin/voip_cs/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fjC:Lcom/tencent/mm/sdk/platformtools/am;

.field public lh:Landroid/widget/TextView;

.field public pXd:[I

.field public pXe:I

.field public pXf:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/c/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/c/b$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/b;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method


# virtual methods
.method public final bSc()V
    .registers 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 59
    :cond_9
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop textview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/b;->lh:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b;->lh:Landroid/widget/TextView;

    .line 61
    return-void
.end method
