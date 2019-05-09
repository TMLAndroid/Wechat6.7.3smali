.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V
    .registers 2

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$5;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$5;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    iget v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->position:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Landroid/view/View;IJ)V

    .line 387
    return-void
.end method
