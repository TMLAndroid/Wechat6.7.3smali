.class public final Lcom/tencent/mm/plugin/webview/model/an$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public bKQ:Z

.field public cfb:I

.field public gYL:J

.field final synthetic rgA:Lcom/tencent/mm/plugin/webview/model/an;

.field public rgH:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/an;)V
    .registers 3

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/an$n;->rgA:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/an$n;->bKQ:Z

    return-void
.end method
