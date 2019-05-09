.class public final Lcom/tencent/mm/plugin/webview/model/an$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public cfb:I

.field final synthetic rgA:Lcom/tencent/mm/plugin/webview/model/an;

.field public rgH:Ljava/lang/String;

.field public rgT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/an;)V
    .registers 3

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/an$m;->rgA:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an$m;->rgT:Ljava/util/HashMap;

    .line 425
    return-void
.end method
