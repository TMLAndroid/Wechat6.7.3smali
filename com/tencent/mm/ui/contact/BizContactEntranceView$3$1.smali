.class final Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vJZ:J

.field final synthetic vKa:J

.field final synthetic vKb:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;JJ)V
    .registers 6

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->vKb:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    iput-wide p2, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->vJZ:J

    iput-wide p4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->vKa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->vKb:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;->vJY:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->c(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->vKb:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;->vJY:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->b(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->vJZ:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->vKa:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1f

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    return-void

    .line 119
    :cond_1f
    const/4 v0, 0x4

    goto :goto_1b
.end method
