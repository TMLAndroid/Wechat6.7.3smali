.class final Lcom/tencent/mm/plugin/account/ui/SetPwdUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/SetPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsB:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$2;->fsB:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$2;->fsB:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->Yg()V

    .line 158
    const/4 v0, 0x1

    return v0
.end method
