.class final Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQI:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

.field final synthetic eQJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->eQI:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    iput-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->eQJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->eQJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ch/b;->acS(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->eQI:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->b(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->eQI:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->b(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->eQI:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->b(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 63
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->eQI:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->finish()V

    .line 64
    return-void
.end method
