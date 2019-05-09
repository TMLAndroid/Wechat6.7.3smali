.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hxB:I

.field hxz:Landroid/content/Context;

.field protected rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->hxB:I

    .line 37
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

.method public final setPanelManager(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 33
    return-void
.end method
