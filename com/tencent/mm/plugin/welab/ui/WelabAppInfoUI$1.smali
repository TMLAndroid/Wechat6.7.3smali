.class final Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$1;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$1;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->XM()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$1;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->finish()V

    .line 145
    const/4 v0, 0x1

    return v0
.end method
