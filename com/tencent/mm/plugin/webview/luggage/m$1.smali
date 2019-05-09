.class final Lcom/tencent/mm/plugin/webview/luggage/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/m;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcK:Lcom/tencent/mm/plugin/webview/luggage/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$1;->rcK:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$1;->rcK:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->caS()Z

    move-result v0

    if-nez v0, :cond_d

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$1;->rcK:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->cbm()V

    .line 65
    :cond_d
    return-void
.end method
