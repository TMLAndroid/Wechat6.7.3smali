.class final Lcom/tencent/mm/plugin/appbrand/debugger/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$4;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$4;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->d(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Lcom/tencent/mm/plugin/appbrand/debugger/s$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$4;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->d(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Lcom/tencent/mm/plugin/appbrand/debugger/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s$a;->aeF()V

    .line 175
    :cond_11
    return-void
.end method
