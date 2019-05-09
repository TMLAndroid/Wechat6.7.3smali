.class final Lcom/tencent/mm/pluginsdk/ui/applet/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$3;->sdl:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$3;->vV:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$3;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$3;->sdl:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scA:Lcom/tencent/mm/pluginsdk/ui/applet/k$a;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k$3;->kX:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k$a;->Ea(I)V

    .line 162
    return-void
.end method
