.class final Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipJ:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;->ipJ:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;->ipJ:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->setResult(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;->ipJ:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->finish()V

    .line 108
    const/4 v0, 0x1

    return v0
.end method
