.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field private static final fsW:Ljava/util/regex/Pattern;


# instance fields
.field public rfY:Ljava/lang/String;

.field rpq:[Ljava/lang/String;

.field private rqO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9990
    const-string/jumbo v0, ".*#.*wechat_redirect"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->fsW:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 9997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9992
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->rfY:Ljava/lang/String;

    .line 9994
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->rqO:Ljava/util/LinkedList;

    .line 9995
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->rpq:[Ljava/lang/String;

    .line 9998
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->rfY:Ljava/lang/String;

    .line 9999
    return-void
.end method


# virtual methods
.method public final TB(Ljava/lang/String;)I
    .registers 13

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 10010
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10011
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "getReason fail, url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 10028
    :goto_15
    return v0

    .line 10015
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->rfY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    .line 10016
    goto :goto_15

    .line 10019
    :cond_20
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->fsW:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10020
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v2

    .line 10021
    goto :goto_15

    .line 10024
    :cond_2e
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->rpq:[Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->rpq:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_41

    :cond_3d
    :goto_3d
    if-eqz v1, :cond_92

    move v0, v3

    .line 10025
    goto :goto_15

    .line 10024
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->rqO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_54
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5e
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "rawUrl = %s, subUrl = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v0, v2, v4

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->rpq:[Ljava/lang/String;

    array-length v6, v5

    move v2, v1

    :goto_71
    if-ge v2, v6, :cond_3d

    aget-object v7, v5, v2

    const-string/jumbo v8, "MicroMsg.WebViewUI"

    const-string/jumbo v9, "force geta8key path = %s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->rqO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_3d

    :cond_8f
    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    :cond_92
    move v0, v4

    .line 10028
    goto :goto_15

    :cond_94
    move-object v0, p1

    goto :goto_54
.end method
