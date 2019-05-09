.class final Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$1;->obT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$1;->obT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->XM()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$1;->obT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->finish()V

    .line 123
    const/4 v0, 0x1

    return v0
.end method
