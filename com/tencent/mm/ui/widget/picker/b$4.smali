.class final Lcom/tencent/mm/ui/widget/picker/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/b;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wow:Lcom/tencent/mm/ui/widget/picker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/b;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/b$4;->wow:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b$4;->wow:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->c(Lcom/tencent/mm/ui/widget/picker/b;)Landroid/support/design/widget/c;

    .line 131
    return-void
.end method
