.class final Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfG:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;->lfG:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;->lfG:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearFocus()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;->lfG:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->XM()V

    .line 185
    const/4 v0, 0x0

    return v0
.end method
