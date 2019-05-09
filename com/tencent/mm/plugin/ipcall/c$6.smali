.class final Lcom/tencent/mm/plugin/ipcall/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/c;->XW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lor:Lcom/tencent/mm/plugin/ipcall/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/c;)V
    .registers 2

    .prologue
    .line 710
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$6;->lor:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$6;->lor:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/c;->bbI()V

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcd()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$6;->lor:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/c;->a(Lcom/tencent/mm/plugin/ipcall/c;)Lcom/tencent/mm/plugin/ipcall/e;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$6;->lor:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/c;->a(Lcom/tencent/mm/plugin/ipcall/c;)Lcom/tencent/mm/plugin/ipcall/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->bbQ()V

    .line 719
    :cond_20
    const/4 v0, 0x1

    return v0
.end method
