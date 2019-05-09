.class final Lcom/tencent/mm/plugin/radar/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hgx:I

.field final synthetic nlK:Lcom/tencent/mm/plugin/radar/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/a;I)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/a$b;->nlK:Lcom/tencent/mm/plugin/radar/ui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/radar/ui/a$b;->hgx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a$b;->nlK:Lcom/tencent/mm/plugin/radar/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/a;->nlI:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getOnItemClickListener()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/a$b;->hgx:I

    const-string/jumbo v2, "v"

    invoke-static {p1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;->e(ILandroid/view/View;)V

    .line 231
    :cond_15
    return-void
.end method
