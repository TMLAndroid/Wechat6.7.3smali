.class final Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qYm:Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter$2;->qYm:Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter$2;->qYm:Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->a(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;)Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter$2;->qYm:Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->a(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;)Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;->cat()V

    .line 66
    :cond_11
    return-void
.end method
