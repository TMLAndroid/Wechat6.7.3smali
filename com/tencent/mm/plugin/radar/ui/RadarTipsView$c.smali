.class final Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic nnr:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$c;->nnr:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->nnq:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "noviceEducationTips onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$c;->nnr:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->buO()V

    .line 97
    return-void
.end method
