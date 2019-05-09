.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$3;
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

.field final synthetic dsi:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;)V
    .registers 3

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$3;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$3;->dsi:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$3;->dsi:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 360
    return-void
.end method
