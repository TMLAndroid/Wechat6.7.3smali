.class final Lcom/tencent/mm/ui/f/a/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f/a/f$a;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vWg:Lcom/tencent/mm/ui/f/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f/a/f$a;)V
    .registers 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a/f$a$1;->vWg:Lcom/tencent/mm/ui/f/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$a$1;->vWg:Lcom/tencent/mm/ui/f/a/f$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/f/a/f$a;->vWf:Z

    if-eqz v0, :cond_1e

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$a$1;->vWg:Lcom/tencent/mm/ui/f/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    if-eqz v0, :cond_1e

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$a$1;->vWg:Lcom/tencent/mm/ui/f/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/f;->a(Lcom/tencent/mm/ui/f/a/f;)Lcom/tencent/mm/ui/f/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/a/c$a;->onCancel()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$a$1;->vWg:Lcom/tencent/mm/ui/f/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/a/f;->dismiss()V

    .line 222
    :cond_1e
    return-void
.end method
