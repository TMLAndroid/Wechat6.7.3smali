.class final Lcom/tencent/xweb/xwalk/a$14;
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
    .line 1000
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$14;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$14;->xlg:Lcom/tencent/xweb/xwalk/a;

    const-string/jumbo v1, "FullScreenVideo"

    new-instance v2, Lcom/tencent/xweb/xwalk/plugin/c;

    invoke-direct {v2}, Lcom/tencent/xweb/xwalk/plugin/c;-><init>()V

    new-instance v3, Lcom/tencent/xweb/xwalk/a$26;

    invoke-direct {v3, v0, v2}, Lcom/tencent/xweb/xwalk/a$26;-><init>(Lcom/tencent/xweb/xwalk/a;Lcom/tencent/xweb/xwalk/plugin/c;)V

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/plugin/c;->xmt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/xweb/xwalk/plugin/c;->xmu:Lcom/tencent/xweb/xwalk/plugin/c$b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "UpdaterCheckType"

    const-string/jumbo v4, "1"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/xweb/xwalk/plugin/c;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 1004
    return-void
.end method
