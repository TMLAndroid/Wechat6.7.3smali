.class final Lcom/tencent/mm/ui/applet/SecurityImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/SecurityImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uSt:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$1;->uSt:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$1;->uSt:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$1;->uSt:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/SecurityImage$b;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$1;->uSt:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/SecurityImage$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;->Ws()V

    .line 83
    :cond_16
    return-void
.end method
