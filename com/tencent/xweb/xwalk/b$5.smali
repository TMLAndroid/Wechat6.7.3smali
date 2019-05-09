.class final Lcom/tencent/xweb/xwalk/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjS:Ljava/lang/String;

.field final synthetic xlK:Lcom/tencent/xweb/xwalk/b;

.field final synthetic xlN:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/b;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/b$5;->xlK:Lcom/tencent/xweb/xwalk/b;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/b$5;->xlN:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/b$5;->bjS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$5;->xlK:Lcom/tencent/xweb/xwalk/b;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/b;->xlG:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-nez v0, :cond_7

    .line 154
    :goto_6
    return-void

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$5;->xlK:Lcom/tencent/xweb/xwalk/b;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/b;->xlG:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b$5;->xlN:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/b$5;->bjS:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->addJsInterface(JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_6
.end method
