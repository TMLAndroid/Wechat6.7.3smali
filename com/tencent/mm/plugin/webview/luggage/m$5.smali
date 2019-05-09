.class final Lcom/tencent/mm/plugin/webview/luggage/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/m;->caS()Z
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
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$5;->rcK:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$5;->rcK:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->b(Lcom/tencent/mm/plugin/webview/luggage/m;)Lcom/tencent/mm/ui/widget/a/c;

    .line 218
    return-void
.end method
