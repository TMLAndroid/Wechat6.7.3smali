.class public final Lcom/tencent/mm/plugin/webview/model/an$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public caS:Ljava/lang/String;

.field public loadFinished:Z

.field public rgB:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/an$c;->loadFinished:Z

    .line 766
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/an$c;->rgB:Z

    return-void
.end method
