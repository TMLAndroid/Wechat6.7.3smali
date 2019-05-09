.class final Lcom/tencent/xweb/xwalk/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlK:Lcom/tencent/xweb/xwalk/b;

.field final synthetic xlL:Ljava/lang/String;

.field final synthetic xlM:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/b;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/b$4;->xlK:Lcom/tencent/xweb/xwalk/b;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/b$4;->xlL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/b$4;->xlM:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$4;->xlK:Lcom/tencent/xweb/xwalk/b;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/b;->xlG:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-nez v0, :cond_7

    .line 136
    :cond_6
    :goto_6
    return-void

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$4;->xlK:Lcom/tencent/xweb/xwalk/b;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/b;->xlG:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b$4;->xlL:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->evaluateJavascript(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b$4;->xlM:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_6

    .line 134
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b$4;->xlM:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_6
.end method
