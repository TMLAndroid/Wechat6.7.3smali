.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BH:Landroid/os/Bundle;

.field final synthetic egz:I

.field final synthetic rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

.field final synthetic rsy:Ljava/lang/String;

.field final synthetic rsz:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V
    .registers 7

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;->val$url:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;->egz:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;->rsy:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;->BH:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;->rsz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .registers 8

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;->val$url:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;->egz:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;->rsy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;->BH:Landroid/os/Bundle;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;->rsz:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$1;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)V

    .line 128
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .registers 2

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 133
    return-void
.end method
