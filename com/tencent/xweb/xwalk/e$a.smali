.class public final Lcom/tencent/xweb/xwalk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field xlQ:Lorg/xwalk/core/CustomViewCallback;


# direct methods
.method constructor <init>(Lorg/xwalk/core/CustomViewCallback;)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/e$a;->xlQ:Lorg/xwalk/core/CustomViewCallback;

    .line 42
    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$a;->xlQ:Lorg/xwalk/core/CustomViewCallback;

    invoke-interface {v0}, Lorg/xwalk/core/CustomViewCallback;->onCustomViewHidden()V

    .line 51
    return-void
.end method
