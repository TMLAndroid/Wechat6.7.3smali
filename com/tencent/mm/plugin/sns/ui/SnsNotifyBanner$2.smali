.class final Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->setOnClickNotify(Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbi:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;->pbi:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;->pbi:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->a(Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;)Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$a;

    move-result-object v0

    if-nez v0, :cond_9

    .line 99
    :goto_8
    return-void

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;->pbi:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->pbg:I

    if-lez v0, :cond_14

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;->pbi:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->pbg:I

    .line 93
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$2;->pbi:Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->setVisibility(I)V

    goto :goto_8
.end method
