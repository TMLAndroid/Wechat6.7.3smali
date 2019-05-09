.class public final Lcom/tencent/mm/plugin/webview/model/an$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public rgD:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an$e;->rgD:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .registers 4

    .prologue
    .line 887
    if-eqz p1, :cond_9

    .line 888
    const/16 v0, 0x2d39

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/an$e;->rgD:[Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 890
    :cond_9
    return-void
.end method
