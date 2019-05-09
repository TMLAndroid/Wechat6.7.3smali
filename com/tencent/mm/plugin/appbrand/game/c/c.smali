.class public final Lcom/tencent/mm/plugin/appbrand/game/c/c;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field aPG:Ljava/lang/StringBuilder;

.field private appId:Ljava/lang/String;

.field private fjC:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->aPG:Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/c/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->appId:Ljava/lang/String;

    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setTextSize(F)V

    const/high16 v0, -0x10000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setTextColor(I)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/c/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->appId:Ljava/lang/String;

    return-object v0
.end method
