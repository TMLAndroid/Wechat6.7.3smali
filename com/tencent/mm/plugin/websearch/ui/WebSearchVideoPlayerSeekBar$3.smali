.class final Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$3;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    .prologue
    .line 96
    sub-int v0, p4, p2

    .line 97
    sub-int v1, p8, p6

    .line 98
    if-eq v0, v1, :cond_b

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$3;->qWj:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->akP()V

    .line 101
    :cond_b
    return-void
.end method
