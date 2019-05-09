.class final Lcom/tencent/mm/ui/widget/picker/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woG:Lcom/tencent/mm/ui/widget/picker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/d;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/d$1;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$1;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/d;->vAB:Landroid/support/design/widget/c;

    .line 116
    return-void
.end method
