.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$3;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$3;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->b(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;I)V

    .line 136
    const/4 v0, 0x1

    return v0
.end method
