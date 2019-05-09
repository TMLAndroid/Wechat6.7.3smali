.class final Lcom/tencent/mm/pluginsdk/ui/applet/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic sdl:Lcom/tencent/mm/pluginsdk/ui/applet/k;

.field final synthetic vV:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/k;Landroid/view/ViewGroup;I)V
    .registers 4

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$4;->sdl:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$4;->vV:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$4;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$4;->sdl:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->sdk:Lcom/tencent/mm/pluginsdk/ui/applet/k$b;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$4;->kX:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k$b;->gk(I)Z

    move-result v0

    return v0
.end method
