.class final Lcom/tencent/mm/plugin/masssend/ui/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field final synthetic mbl:Lcom/tencent/mm/plugin/masssend/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/c$d;->mbl:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/c$d;->id:Ljava/lang/String;

    .line 526
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 530
    const-string/jumbo v0, "MicroMsg.HistoryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voice clicked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c$d;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c$d;->mbl:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->b(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/plugin/masssend/ui/c$e;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c$d;->mbl:Lcom/tencent/mm/plugin/masssend/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c$d;->mbl:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->b(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/plugin/masssend/ui/c$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c$d;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/c$e;->GW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->a(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c$d;->mbl:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->notifyDataSetChanged()V

    .line 535
    :cond_36
    return-void
.end method
