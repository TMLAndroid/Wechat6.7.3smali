.class public final Lcom/tencent/mm/plugin/webview/model/an$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public kke:Landroid/os/Bundle;

.field final synthetic rgA:Lcom/tencent/mm/plugin/webview/model/an;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/an;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 897
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/an$b;->rgA:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an$b;->kke:Landroid/os/Bundle;

    .line 898
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/an$b;->kke:Landroid/os/Bundle;

    .line 899
    return-void
.end method


# virtual methods
.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an$b;->kke:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    .line 905
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an$b;->kke:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :cond_f
    :goto_f
    return-void

    .line 907
    :cond_10
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an$b;->kke:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_f

    .line 909
    :cond_20
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an$b;->kke:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_f

    .line 912
    :cond_30
    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "put unknow type value."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method
