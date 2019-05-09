.class final Lcom/tencent/mm/plugin/f/a/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTC:I

.field final synthetic hTF:Landroid/bluetooth/BluetoothDevice;

.field final synthetic hUZ:Lcom/tencent/mm/plugin/f/a/b/g;

.field final synthetic hUc:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/b/g;Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 5

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/g$2;->hUZ:Lcom/tencent/mm/plugin/f/a/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/f/a/b/g$2;->hTF:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/tencent/mm/plugin/f/a/b/g$2;->hTC:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/f/a/b/g$2;->hUc:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g$2;->hUZ:Lcom/tencent/mm/plugin/f/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/b/g;->a(Lcom/tencent/mm/plugin/f/a/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/g$2;->hUZ:Lcom/tencent/mm/plugin/f/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/b/g;->a(Lcom/tencent/mm/plugin/f/a/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/b/g$a;

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/g$2;->hTF:Landroid/bluetooth/BluetoothDevice;

    iget v3, p0, Lcom/tencent/mm/plugin/f/a/b/g$2;->hTC:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/f/a/b/g$2;->hUc:[B

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/b/g$a;->b(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 212
    :cond_27
    return-void
.end method
