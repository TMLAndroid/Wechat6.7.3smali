.class final Lcom/tencent/xweb/xwalk/a$13;
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


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .registers 2

    .prologue
    .line 989
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$13;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 992
    new-instance v0, Lcom/tencent/xweb/xwalk/plugin/c;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/plugin/c;-><init>()V

    .line 993
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 994
    const-string/jumbo v2, "UpdaterCheckType"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a$13;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/xweb/xwalk/plugin/c;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 996
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$13;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    const-string/jumbo v1, "\u5f00\u59cb\u68c0\u6d4b\u63d2\u4ef6\u66f4\u65b0"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 997
    return-void
.end method
