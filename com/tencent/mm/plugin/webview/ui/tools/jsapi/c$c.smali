.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public rxy:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;->rxy:Z

    return-void
.end method


# virtual methods
.method public TM(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 101
    return-void
.end method

.method public cfV()Z
    .registers 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;->rxy:Z

    return v0
.end method

.method public final ls(Z)V
    .registers 2

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;->rxy:Z

    .line 98
    return-void
.end method
