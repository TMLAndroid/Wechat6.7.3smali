.class final Lcom/tencent/mm/plugin/f/a/b/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/a/b/b$2;->b(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTC:I

.field final synthetic hTF:Landroid/bluetooth/BluetoothDevice;

.field final synthetic hUc:[B

.field final synthetic hUd:Lcom/tencent/mm/plugin/f/a/b/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/b/b$2;Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 5

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/b$2$1;->hUd:Lcom/tencent/mm/plugin/f/a/b/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/f/a/b/b$2$1;->hTF:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/tencent/mm/plugin/f/a/b/b$2$1;->hTC:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/f/a/b/b$2$1;->hUc:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/b$2$1;->hUd:Lcom/tencent/mm/plugin/f/a/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/b$2;->hUb:Lcom/tencent/mm/plugin/f/a/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/b$2$1;->hTF:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/tencent/mm/plugin/f/a/b/b$2$1;->hTC:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/b$2$1;->hUc:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/f/a/b/b;->a(Lcom/tencent/mm/plugin/f/a/b/b;Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 176
    return-void
.end method
