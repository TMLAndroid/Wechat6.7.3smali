.class final Lcom/tencent/mm/ui/tools/HardCoderSettingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$1;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$1;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->finish()V

    .line 197
    const/4 v0, 0x1

    return v0
.end method
