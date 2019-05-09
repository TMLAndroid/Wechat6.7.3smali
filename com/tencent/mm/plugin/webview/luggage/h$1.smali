.class final Lcom/tencent/mm/plugin/webview/luggage/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/h;->aX(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhZ:Ljava/lang/String;

.field final synthetic rcn:Lcom/tencent/mm/plugin/webview/luggage/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/h;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/h$1;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/h$1;->bhZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$1;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/h$1;->bhZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/h;->a(Lcom/tencent/mm/plugin/webview/luggage/h;Ljava/lang/String;)V

    .line 100
    return-void
.end method
