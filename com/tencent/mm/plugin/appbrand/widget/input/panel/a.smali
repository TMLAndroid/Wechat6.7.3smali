.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected hxA:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

.field hxB:I

.field hxz:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->hxB:I

    .line 34
    return-void
.end method


# virtual methods
.method public abstract asC()I
.end method

.method public abstract asD()I
.end method

.method public abstract asE()I
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getRowCount()I
.end method

.method public abstract getRowSpacing()I
.end method

.method public abstract na(I)Landroid/view/View;
.end method

.method public final setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->hxA:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 30
    return-void
.end method
