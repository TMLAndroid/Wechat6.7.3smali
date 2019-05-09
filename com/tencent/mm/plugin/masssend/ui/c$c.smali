.class final Lcom/tencent/mm/plugin/masssend/ui/c$c;
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
    name = "c"
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private length:I

.field final synthetic mbl:Lcom/tencent/mm/plugin/masssend/ui/c;

.field private size:I

.field private videoSource:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;III)V
    .registers 6

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->mbl:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->fileName:Ljava/lang/String;

    .line 497
    iput p3, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->videoSource:I

    .line 498
    iput p5, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->length:I

    .line 499
    iput p4, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->size:I

    .line 500
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 504
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_16

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->mbl:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->a(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 517
    :goto_15
    return-void

    .line 509
    :cond_16
    iget v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->videoSource:I

    if-ne v1, v8, :cond_56

    move v1, v0

    .line 511
    :goto_1b
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/r;->nL(Ljava/lang/String;)Z

    move-result v2

    .line 514
    const-string/jumbo v4, "MicroMsg.HistoryAdapter"

    const-string/jumbo v5, "video clicked, path:%s, isExport:%b, typeQt:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->fileName:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->mbl:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/masssend/ui/c;->a(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->fileName:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->length:I

    iget v6, p0, Lcom/tencent/mm/plugin/masssend/ui/c$c;->size:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/m;->a(ZZLandroid/content/Context;Ljava/lang/String;II)V

    goto :goto_15

    :cond_56
    move v1, v3

    .line 509
    goto :goto_1b
.end method
