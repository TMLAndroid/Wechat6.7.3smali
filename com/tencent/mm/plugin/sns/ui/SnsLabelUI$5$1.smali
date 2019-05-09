.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZO:I

.field final synthetic oZP:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;I)V
    .registers 3

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5$1;->oZP:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5$1;->oZO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5$1;->oZP:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5$1;->oZO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->Iw(I)Z

    .line 262
    return-void
.end method
