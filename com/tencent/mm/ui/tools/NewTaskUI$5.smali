.class final Lcom/tencent/mm/ui/tools/NewTaskUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/NewTaskUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wea:Lcom/tencent/mm/ui/tools/NewTaskUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$5;->wea:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$5;->wea:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->c(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 185
    return-void
.end method
