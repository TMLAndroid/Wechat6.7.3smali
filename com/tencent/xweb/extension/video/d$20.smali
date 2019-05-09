.class final Lcom/tencent/xweb/extension/video/d$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/d;->cSD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiF:Lcom/tencent/xweb/extension/video/d;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;)V
    .registers 2

    .prologue
    .line 696
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$20;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$20;->xiF:Lcom/tencent/xweb/extension/video/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xweb/extension/video/d;->a(Lcom/tencent/xweb/extension/video/d;Z)Z

    .line 701
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$20;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->j(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 702
    return-void
.end method
