.class final Lcom/tencent/mm/plugin/f/a/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/a/c/a;-><init>(Lcom/tencent/mm/sdk/platformtools/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWV:Lcom/tencent/mm/plugin/f/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/c/a;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/c/a$2;->hWV:Lcom/tencent/mm/plugin/f/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/a$2;->hWV:Lcom/tencent/mm/plugin/f/a/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/c/a;->b(Lcom/tencent/mm/plugin/f/a/c/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/a$2;->hWV:Lcom/tencent/mm/plugin/f/a/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/c/a;->b(Lcom/tencent/mm/plugin/f/a/c/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 171
    :cond_15
    return-void
.end method
