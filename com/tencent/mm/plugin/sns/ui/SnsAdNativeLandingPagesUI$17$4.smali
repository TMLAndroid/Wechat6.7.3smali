.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVc:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;

.field final synthetic oVd:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;Lcom/tencent/mm/ui/widget/a/d;)V
    .registers 3

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$4;->oVc:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$4;->oVd:Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$4;->oVd:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 1114
    return-void
.end method
