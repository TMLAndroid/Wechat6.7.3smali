.class final Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncU:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$6;->ncU:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cA(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$6;->ncU:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->c(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    return v0
.end method
