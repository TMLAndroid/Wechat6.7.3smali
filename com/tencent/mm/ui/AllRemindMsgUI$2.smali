.class final Lcom/tencent/mm/ui/AllRemindMsgUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$2;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$2;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->onBackPressed()V

    .line 121
    const/4 v0, 0x1

    return v0
.end method
