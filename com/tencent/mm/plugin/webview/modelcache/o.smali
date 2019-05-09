.class public final Lcom/tencent/mm/plugin/webview/modelcache/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/o$a;
    }
.end annotation


# instance fields
.field private final rhr:Lcom/tencent/mm/plugin/webview/modelcache/j;

.field public final rhs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final rht:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/o;->rhr:Lcom/tencent/mm/plugin/webview/modelcache/j;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/o;->rhs:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/o;->rht:Landroid/util/SparseArray;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/modelcache/o;-><init>()V

    return-void
.end method

.method public static Sv(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/o$a;->ccx()Lcom/tencent/mm/plugin/webview/modelcache/o;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    const/4 v0, 0x0

    return v0
.end method
