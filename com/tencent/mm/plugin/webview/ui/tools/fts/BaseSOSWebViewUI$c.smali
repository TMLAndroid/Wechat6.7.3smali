.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field iSZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic rtA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

.field rtJ:Ljava/lang/String;

.field rtK:Ljava/lang/String;

.field rtL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field type:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V
    .registers 3

    .prologue
    .line 819
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtJ:Ljava/lang/String;

    .line 821
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtK:Ljava/lang/String;

    .line 824
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 827
    if-ne p0, p1, :cond_5

    .line 835
    :cond_4
    :goto_4
    return v0

    .line 831
    :cond_5
    instance-of v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    if-eqz v2, :cond_1d

    .line 832
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    .line 833
    iget v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->type:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->type:I

    if-ne v2, v3, :cond_1b

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->rtK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1b
    move v0, v1

    goto :goto_4

    :cond_1d
    move v0, v1

    .line 835
    goto :goto_4
.end method
