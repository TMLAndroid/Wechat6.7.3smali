.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field private static final fsW:Ljava/util/regex/Pattern;


# instance fields
.field private rfY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 629
    const-string/jumbo v0, ".*#.*wechat_redirect"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;->fsW:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;->rfY:Ljava/lang/String;

    .line 634
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;->rfY:Ljava/lang/String;

    .line 635
    return-void
.end method


# virtual methods
.method public final TB(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 638
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 639
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getReason fail, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_10
    :goto_10
    return v0

    .line 643
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;->rfY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 647
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;->fsW:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 649
    const/4 v0, 0x2

    goto :goto_10

    .line 652
    :cond_27
    const/4 v0, 0x1

    goto :goto_10
.end method
