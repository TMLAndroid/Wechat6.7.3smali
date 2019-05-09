.class final Lcom/tencent/mm/plugin/webview/luggage/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/d/a;->c(Landroid/view/Window;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic heE:Landroid/view/Window;

.field final synthetic rfc:Z


# direct methods
.method constructor <init>(Landroid/view/Window;Z)V
    .registers 3

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->heE:Landroid/view/Window;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->rfc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .registers 5

    .prologue
    .line 31
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_15

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->heE:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->heE:Landroid/view/Window;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->rfc:Z

    .line 33
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->b(Landroid/view/Window;Z)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    :cond_15
    return-void
.end method
