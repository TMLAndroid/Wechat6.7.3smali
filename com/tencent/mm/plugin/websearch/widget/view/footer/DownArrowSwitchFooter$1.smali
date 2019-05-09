.class final Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qYn:Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter$1;->qYn:Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter$1;->qYn:Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->a(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;)Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter$1;->qYn:Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->a(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;)Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;->cas()V

    .line 52
    :cond_11
    return-void
.end method
