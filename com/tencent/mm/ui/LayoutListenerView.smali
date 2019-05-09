.class public Lcom/tencent/mm/ui/LayoutListenerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LayoutListenerView$c;,
        Lcom/tencent/mm/ui/LayoutListenerView$b;,
        Lcom/tencent/mm/ui/LayoutListenerView$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private uLU:[B

.field private uLV:Lcom/tencent/mm/ui/LayoutListenerView$a;

.field private uLW:Lcom/tencent/mm/ui/LayoutListenerView$c;

.field private uLX:Lcom/tencent/mm/ui/LayoutListenerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const-string/jumbo v0, "MicroMsg.LayoutListenerView"

    iput-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLU:[B

    .line 56
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLU:[B

    monitor-enter v1

    .line 163
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLV:Lcom/tencent/mm/ui/LayoutListenerView$a;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLW:Lcom/tencent/mm/ui/LayoutListenerView$c;

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLX:Lcom/tencent/mm/ui/LayoutListenerView$b;

    .line 166
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 167
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 168
    return-void

    .line 166
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jacks onInitializeAccessibilityEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jacks onInitializeAccessibilityNodeInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLU:[B

    monitor-enter v1

    .line 70
    :try_start_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_c

    .line 74
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLU:[B

    monitor-enter v1

    .line 76
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_f

    return-void

    .line 70
    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0

    .line 76
    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jacks onPopulateAccessibilityEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLU:[B

    monitor-enter v1

    .line 86
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLW:Lcom/tencent/mm/ui/LayoutListenerView$c;

    if-eqz v0, :cond_f

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLW:Lcom/tencent/mm/ui/LayoutListenerView$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/LayoutListenerView$c;->onSizeChanged(IIII)V

    .line 89
    :cond_f
    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public setOnLayoutListener(Lcom/tencent/mm/ui/LayoutListenerView$a;)V
    .registers 4

    .prologue
    .line 37
    iget-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLU:[B

    monitor-enter v1

    .line 38
    :try_start_3
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLV:Lcom/tencent/mm/ui/LayoutListenerView$a;

    .line 39
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public setOnPreLayoutListener(Lcom/tencent/mm/ui/LayoutListenerView$b;)V
    .registers 4

    .prologue
    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLU:[B

    monitor-enter v1

    .line 50
    :try_start_3
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLX:Lcom/tencent/mm/ui/LayoutListenerView$b;

    .line 51
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public setOnResizedListener(Lcom/tencent/mm/ui/LayoutListenerView$c;)V
    .registers 4

    .prologue
    .line 43
    iget-object v1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLU:[B

    monitor-enter v1

    .line 44
    :try_start_3
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->uLW:Lcom/tencent/mm/ui/LayoutListenerView$c;

    .line 45
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method
