.class final Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qYh:Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter$1;->qYh:Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter$1;->qYh:Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->a(Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;)Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter$1;->qYh:Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;->a(Lcom/tencent/mm/plugin/websearch/widget/view/footer/BtnSwitchFooter;)Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;->cas()V

    .line 58
    :cond_11
    return-void
.end method
