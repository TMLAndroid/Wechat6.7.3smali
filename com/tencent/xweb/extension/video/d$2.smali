.class final Lcom/tencent/xweb/extension/video/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/d;->ot(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiF:Lcom/tencent/xweb/extension/video/d;

.field final synthetic xiG:Z


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;Z)V
    .registers 3

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$2;->xiF:Lcom/tencent/xweb/extension/video/d;

    iput-boolean p2, p0, Lcom/tencent/xweb/extension/video/d$2;->xiG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 710
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d$2;->xiG:Z

    if-eqz v0, :cond_10

    .line 711
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$2;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->k(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lorg/xwalk/core/R$drawable;->xweb_video_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 715
    :goto_f
    return-void

    .line 713
    :cond_10
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$2;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->k(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lorg/xwalk/core/R$drawable;->xweb_video_stop_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f
.end method
