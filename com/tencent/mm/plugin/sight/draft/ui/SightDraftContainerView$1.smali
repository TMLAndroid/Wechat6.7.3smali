.class final Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogW:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;->ogW:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;->ogW:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ogV:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->ogy:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->bBw()Z

    .line 68
    :cond_11
    const/4 v0, 0x0

    return v0
.end method
