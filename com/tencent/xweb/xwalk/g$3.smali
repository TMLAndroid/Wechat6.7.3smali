.class final Lcom/tencent/xweb/xwalk/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlL:Ljava/lang/String;

.field final synthetic xlM:Landroid/webkit/ValueCallback;

.field final synthetic xlZ:Lcom/tencent/xweb/xwalk/g;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/g;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$3;->xlZ:Lcom/tencent/xweb/xwalk/g;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/g$3;->xlL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/g$3;->xlM:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$3;->xlZ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->xlX:Lorg/xwalk/core/XWalkV8;

    if-nez v0, :cond_7

    .line 97
    :goto_6
    return-void

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$3;->xlZ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->xlX:Lorg/xwalk/core/XWalkV8;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g$3;->xlL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/g$3;->xlM:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkV8;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_6
.end method
