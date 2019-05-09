.class final Lcom/tencent/mm/ui/widget/picker/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woz:Lcom/tencent/mm/ui/widget/picker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/c;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c$3;->woz:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$3;->woz:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/c;->b(Lcom/tencent/mm/ui/widget/picker/c;)Landroid/support/design/widget/c;

    .line 83
    return-void
.end method
