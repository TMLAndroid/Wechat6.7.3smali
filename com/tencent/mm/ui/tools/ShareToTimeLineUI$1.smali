.class final Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic weT:Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;)V
    .registers 2

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;->weT:Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;->weT:Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 345
    return-void
.end method
