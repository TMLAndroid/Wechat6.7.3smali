.class final Lcom/tencent/mm/pluginsdk/ui/tools/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic snr:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;->snr:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    .prologue
    .line 26
    sub-int v0, p5, p3

    .line 27
    sub-int v1, p9, p7

    .line 28
    if-lez v0, :cond_10

    if-eq v1, v0, :cond_10

    .line 29
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/n$1$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/n$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_10
    return-void
.end method
