.class final Lcom/tencent/mm/ui/i/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i/b$b;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiw:Lcom/tencent/mm/ui/i/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i/b$b;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/i/b$b$1;->wiw:Lcom/tencent/mm/ui/i/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b$1;->wiw:Lcom/tencent/mm/ui/i/b$b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/i/b$b;->vWf:Z

    if-eqz v0, :cond_1e

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b$1;->wiw:Lcom/tencent/mm/ui/i/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    if-eqz v0, :cond_1e

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b$1;->wiw:Lcom/tencent/mm/ui/i/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/i/b;->a(Lcom/tencent/mm/ui/i/b;)Lcom/tencent/mm/ui/i/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/i/b$a;->onCancel()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b$1;->wiw:Lcom/tencent/mm/ui/i/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i/b;->dismiss()V

    .line 204
    :cond_1e
    return-void
.end method
