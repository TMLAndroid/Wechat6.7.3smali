.class final Lcom/tencent/mm/plugin/webview/luggage/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/modeltools/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcq:Lcom/tencent/mm/plugin/webview/luggage/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/i;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$1;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uL(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string/jumbo v1, "img_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/i$c;

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/i$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/luggage/i$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i$1;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 103
    return-void
.end method
