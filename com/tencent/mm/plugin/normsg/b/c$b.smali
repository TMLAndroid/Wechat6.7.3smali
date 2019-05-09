.class final Lcom/tencent/mm/plugin/normsg/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final mHW:Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b/c$b;->mHW:Landroid/view/View$OnTouchListener;

    .line 55
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/c;->aiY()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 60
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/c;->aiY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 61
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_2f

    .line 67
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/c$b;->mHW:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_35

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/c$b;->mHW:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 70
    :goto_1a
    return v0

    .line 63
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/c;->Qq()Ljava/util/Map;

    move-result-object v2

    monitor-enter v2
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_2f

    .line 64
    :try_start_20
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/c;->Qq()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_32

    .line 66
    :try_start_2d
    monitor-exit v1

    goto :goto_10

    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_2f

    throw v0

    .line 65
    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    :try_start_34
    throw v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_2f

    .line 70
    :cond_35
    const/4 v0, 0x0

    goto :goto_1a
.end method
