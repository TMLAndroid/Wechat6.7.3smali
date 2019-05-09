.class final Lcom/tencent/mm/plugin/webview/luggage/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcM:Lcom/tencent/mm/plugin/webview/luggage/n;

.field final synthetic rcN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/n;Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/n$3;->rcM:Lcom/tencent/mm/plugin/webview/luggage/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/n$3;->rcN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ld(Z)V
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/n$3;->rcN:Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;->ld(Z)V

    .line 158
    return-void
.end method
