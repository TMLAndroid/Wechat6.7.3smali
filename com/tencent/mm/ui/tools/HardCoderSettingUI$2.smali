.class final Lcom/tencent/mm/ui/tools/HardCoderSettingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$2;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$2;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->a(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;Z)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$2;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->showDialog(I)V

    .line 229
    return-void
.end method
