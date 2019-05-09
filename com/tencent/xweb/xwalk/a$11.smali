.class final Lcom/tencent/xweb/xwalk/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cTA()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlg:Lcom/tencent/xweb/xwalk/a;

.field final synthetic xll:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V
    .registers 3

    .prologue
    .line 966
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$11;->xlg:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$11;->xll:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 969
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasPluginTestConfigUrl()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 971
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setPluginTestConfigUrl(Ljava/lang/String;)Z

    move-result v0

    .line 972
    if-eqz v0, :cond_19

    .line 973
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$11;->xll:Landroid/widget/Button;

    const-string/jumbo v1, "\u5207\u6362\u63d2\u4ef6config\uff0c\u5f53\u524d\u4f7f\u7528\u6b63\u5f0f\u7248"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 986
    :goto_18
    return-void

    .line 975
    :cond_19
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$11;->xlg:Lcom/tencent/xweb/xwalk/a;

    const-string/jumbo v1, "\u5207\u6362\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto :goto_18

    .line 979
    :cond_22
    const-string/jumbo v0, "http://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig_test.xml"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setPluginTestConfigUrl(Ljava/lang/String;)Z

    move-result v0

    .line 980
    if-eqz v0, :cond_34

    .line 981
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$11;->xll:Landroid/widget/Button;

    const-string/jumbo v1, "\u5207\u6362\u63d2\u4ef6config\uff0c\u5f53\u524d\u4f7f\u7528\u6d4b\u8bd5\u7248"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 983
    :cond_34
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$11;->xlg:Lcom/tencent/xweb/xwalk/a;

    const-string/jumbo v1, "\u5207\u6362\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto :goto_18
.end method
